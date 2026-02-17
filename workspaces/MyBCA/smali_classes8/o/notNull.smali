.class public final Lo/notNull;
.super Lo/roundToInt;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/notNull;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v12, 0x2923d8d0

    const v11, -0x2923d8be

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/notNull;->invoke:Ljava/lang/String;

    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/notNull;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 88
    new-instance v0, Lo/vetoable;

    invoke-direct {v0}, Lo/vetoable;-><init>()V

    sput-object v0, Lo/notNull;->read:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/notNull;->a:Z

    .line 34
    iput-boolean v0, p0, Lo/notNull;->write:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/notNull;->a:Z

    .line 44
    iput-boolean p1, p0, Lo/notNull;->write:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v1, Lo/notNull;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object v1, Lo/notNull;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/notNull;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    sget-object v1, Lo/notNull;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/notNull;->write:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, Lo/notNull;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p1, Lo/notNull;

    .line 68
    iget-boolean v0, p0, Lo/notNull;->write:Z

    iget-boolean v2, p1, Lo/notNull;->write:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/notNull;->a:Z

    iget-boolean p1, p1, Lo/notNull;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 59
    iget-boolean v0, p0, Lo/notNull;->a:Z

    iget-boolean v1, p0, Lo/notNull;->write:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
