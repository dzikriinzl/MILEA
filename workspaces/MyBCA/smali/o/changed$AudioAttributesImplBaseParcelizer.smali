.class public abstract Lo/changed$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    .line 153
    new-instance v0, Lo/toInt$write;

    invoke-direct {v0}, Lo/toInt$write;-><init>()V

    if-eqz p0, :cond_0

    .line 1137
    iput-object p0, v0, Lo/toInt$write;->write:Landroidx/camera/core/impl/DeferrableSurface;

    .line 155
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a(Ljava/util/List;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p0

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p0

    const/4 v0, -0x1

    .line 157
    invoke-virtual {p0, v0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a(I)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke(I)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p0

    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 159
    invoke-virtual {p0, v0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 1135
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null surface"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public abstract read()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract write()Lo/ObjectLongMapKt;
.end method
