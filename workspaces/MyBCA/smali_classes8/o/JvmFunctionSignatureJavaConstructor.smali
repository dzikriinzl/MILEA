.class public final Lo/JvmFunctionSignatureJavaConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field static final a:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/JvmFunctionSignatureJavaConstructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:[Lo/MonitorKt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    .line 162
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

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructor;->read:Ljava/lang/String;

    const/4 v0, 0x1

    .line 163
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

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructor;->a:Ljava/lang/String;

    .line 178
    new-instance v0, Lo/getConstructor;

    invoke-direct {v0}, Lo/getConstructor;-><init>()V

    sput-object v0, Lo/JvmFunctionSignatureJavaConstructor;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/MonitorKt;)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_6

    .line 88
    iput-object p1, p0, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    .line 90
    array-length p1, p2

    iput p1, p0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 91
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_0
    iput v0, p0, Lo/JvmFunctionSignatureJavaConstructor;->IconCompatParcelizer:I

    .line 2194
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2195
    :goto_0
    aget-object p2, p2, p1

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    or-int/lit16 p2, p2, 0x4000

    const/4 v3, 0x1

    .line 2196
    :goto_1
    iget-object v4, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 2197
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5218
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 2197
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2198
    iget-object p2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p1, p2, p1

    iget-object p1, p1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    iget-object p2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p2, p2, v3

    iget-object p2, p2, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p1, p2, v3}, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2205
    :cond_3
    iget-object v4, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v4, v4, v3

    iget v4, v4, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    or-int/lit16 v4, v4, 0x4000

    if-eq p2, v4, :cond_4

    .line 2206
    iget-object p2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p1, p2, p1

    iget p1, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 2208
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p2, p2, v3

    iget p2, p2, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 2209
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 2206
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v3}, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 1039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public varargs constructor <init>([Lo/MonitorKt;)V
    .locals 1

    .line 77
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "TrackGroup"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    const v7, -0x5b17e3be

    const v9, 0x5b17e3be

    invoke-static/range {v7 .. v13}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_0
    sget-object v2, Lo/JvmFunctionSignatureJavaConstructor;->read:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructor;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 157
    check-cast p1, Lo/JvmFunctionSignatureJavaConstructor;

    .line 158
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    iget-object p1, p1, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/JvmFunctionSignatureJavaConstructor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 143
    iget-object v1, p0, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi21Parcelizer:I

    .line 146
    :cond_0
    iget v0, p0, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
