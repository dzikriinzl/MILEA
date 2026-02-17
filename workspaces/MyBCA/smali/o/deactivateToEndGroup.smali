.class public abstract Lo/deactivateToEndGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deactivateToEndGroup$read;
    }
.end annotation


# static fields
.field public static final read:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/util/Size;)Lo/deactivateToEndGroup$read;
    .locals 1

    .line 79
    new-instance v0, Lo/BitVector$write;

    invoke-direct {v0}, Lo/BitVector$write;-><init>()V

    if-eqz p0, :cond_0

    .line 1134
    iput-object p0, v0, Lo/BitVector$write;->write:Landroid/util/Size;

    .line 80
    sget-object p0, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    .line 81
    invoke-virtual {v0, p0}, Lo/deactivateToEndGroup$read;->RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/deactivateToEndGroup$read;

    move-result-object p0

    sget-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 82
    invoke-virtual {p0, v0}, Lo/deactivateToEndGroup$read;->read(Lo/ObjectLongMapKt;)Lo/deactivateToEndGroup$read;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lo/deactivateToEndGroup$read;->write(Z)Lo/deactivateToEndGroup$read;

    move-result-object p0

    return-object p0

    .line 1132
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;
.end method

.method public abstract RemoteActionCompatParcelizer()Landroid/util/Size;
.end method

.method public abstract a()Z
.end method

.method public abstract invoke()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read()Lo/Composable;
.end method

.method public abstract write()Lo/ObjectLongMapKt;
.end method
