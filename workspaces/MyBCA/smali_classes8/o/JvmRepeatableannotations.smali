.class public final Lo/JvmRepeatableannotations;
.super Lo/roundToInt;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/JvmRepeatableannotations;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;


# instance fields
.field private final read:Z

.field private final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    .line 78
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

    sput-object v0, Lo/JvmRepeatableannotations;->invoke:Ljava/lang/String;

    const/4 v0, 0x2

    .line 79
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

    sput-object v0, Lo/JvmRepeatableannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 91
    new-instance v0, Lo/monitorExit;

    invoke-direct {v0}, Lo/monitorExit;-><init>()V

    sput-object v0, Lo/JvmRepeatableannotations;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/JvmRepeatableannotations;->read:Z

    .line 37
    iput-boolean v0, p0, Lo/JvmRepeatableannotations;->write:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/roundToInt;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/JvmRepeatableannotations;->read:Z

    .line 47
    iput-boolean p1, p0, Lo/JvmRepeatableannotations;->write:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    sget-object v1, Lo/JvmRepeatableannotations;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    sget-object v1, Lo/JvmRepeatableannotations;->invoke:Ljava/lang/String;

    iget-boolean v2, p0, Lo/JvmRepeatableannotations;->read:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    sget-object v1, Lo/JvmRepeatableannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/JvmRepeatableannotations;->write:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Lo/JvmRepeatableannotations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lo/JvmRepeatableannotations;

    .line 71
    iget-boolean v0, p0, Lo/JvmRepeatableannotations;->write:Z

    iget-boolean v2, p1, Lo/JvmRepeatableannotations;->write:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/JvmRepeatableannotations;->read:Z

    iget-boolean p1, p1, Lo/JvmRepeatableannotations;->read:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-boolean v0, p0, Lo/JvmRepeatableannotations;->read:Z

    iget-boolean v1, p0, Lo/JvmRepeatableannotations;->write:Z

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
