.class final Lo/toInt$write;
.super Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field private RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

.field private a:Ljava/lang/Integer;

.field private invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field write:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 0

    .line 150
    iput-object p1, p0, Lo/toInt$write;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/toInt$write;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lo/toInt$write;->invoke:Ljava/util/List;

    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sharedSurfaces"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 0

    const/4 p1, -0x1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/toInt$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final invoke()Lo/changed$AudioAttributesImplBaseParcelizer;
    .locals 10

    .line 174
    iget-object v0, p0, Lo/toInt$write;->write:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    .line 175
    const-string v0, " surface"

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, ""

    .line 177
    :goto_0
    iget-object v1, p0, Lo/toInt$write;->invoke:Ljava/util/List;

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sharedSurfaces"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-object v1, p0, Lo/toInt$write;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mirrorMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    iget-object v1, p0, Lo/toInt$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceGroupId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_3
    iget-object v1, p0, Lo/toInt$write;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    if-nez v1, :cond_4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicRange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v3, p0, Lo/toInt$write;->write:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v4, p0, Lo/toInt$write;->invoke:Ljava/util/List;

    iget-object v5, p0, Lo/toInt$write;->read:Ljava/lang/String;

    iget-object v0, p0, Lo/toInt$write;->a:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lo/toInt$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 197
    new-instance v1, Lo/toInt;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lo/toInt$write;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/toInt;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILo/ObjectLongMapKt;B)V

    return-object v1

    .line 190
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lo/toInt$write;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
