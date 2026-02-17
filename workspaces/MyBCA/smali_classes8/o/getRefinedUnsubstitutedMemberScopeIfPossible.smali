.class public final Lo/getRefinedUnsubstitutedMemberScopeIfPossible;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRefinedUnsubstitutedMemberScopeIfPossible$read;,
        Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;,
        Lo/getRefinedUnsubstitutedMemberScopeIfPossible$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Z

.field private static final AudioAttributesImplApi21Parcelizer:J

.field private static final AudioAttributesImplApi26Parcelizer:Z

.field private static final AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

.field private static final RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

.field static final a:Z

.field private static final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final read:Z

.field private static final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    invoke-static {}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 44
    invoke-static {}, Lo/PlatformDependentDeclarationFilterAll;->invoke()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke:Ljava/lang/Class;

    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read:Z

    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$RemoteActionCompatParcelizer;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    new-instance v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$read;

    invoke-direct {v1, v0}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$read;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    sput-object v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->write()Z

    move-result v2

    .line 58
    :goto_1
    sput-boolean v2, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_3

    move v2, v0

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->a()Z

    move-result v2

    .line 62
    :goto_2
    sput-boolean v2, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi26Parcelizer:Z

    .line 63
    const-class v2, [B

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi21Parcelizer:J

    .line 64
    const-class v2, [Z

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 65
    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 66
    const-class v2, [I

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 67
    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 68
    const-class v2, [J

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 69
    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 70
    const-class v2, [F

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 71
    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 72
    const-class v2, [D

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 73
    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 74
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;)I

    .line 75
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Class;)I

    .line 76
    invoke-static {}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 109
    invoke-static {p0, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 114
    invoke-static {p0, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z
    .locals 1

    .line 129
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->write(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;J)J
    .locals 1

    .line 10
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/lang/reflect/Field;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;JB)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 6
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    .line 7
    iget-object v0, v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 3

    .line 17
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 96
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 82
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->write(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static invoke(Ljava/lang/Object;J)I
    .locals 1

    .line 9
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->a(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static invoke(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 91
    invoke-static {p0, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 94
    invoke-static {p0, v0, v1, p1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method static invoke(Ljava/lang/Object;JI)V
    .locals 1

    .line 100
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic invoke(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 38
    invoke-static {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static invoke([BJB)V
    .locals 3

    .line 84
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    sget-wide v1, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi21Parcelizer:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->read(Ljava/lang/Object;JB)V

    return-void
.end method

.method static invoke()Z
    .locals 1

    .line 131
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method private static invoke(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 117
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke:Ljava/lang/Class;

    .line 118
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekInt"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeByte"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekByte"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v8, 0x2

    aput-object v3, v6, v8

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v4, "pokeByteArray"

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v7

    aput-object v4, v5, v8

    aput-object v6, v5, v3

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method static read(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    .line 15
    iget-object v0, v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Ljava/lang/Object;JB)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JB)V

    return-void
.end method

.method static read(Ljava/lang/Object;JJ)V
    .locals 6

    .line 102
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->write(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic read(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 130
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi26Parcelizer:Z

    return v0
.end method

.method static write(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->read(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static write(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 3
    sget-boolean v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    .line 4
    iget-object v0, v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static write(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static write()Lsun/misc/Unsafe;
    .locals 1

    .line 28
    :try_start_0
    new-instance v0, Lo/getRefinedMemberScopeIfPossible;

    invoke-direct {v0}, Lo/getRefinedMemberScopeIfPossible;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static write(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 86
    invoke-static {p0, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    .line 89
    invoke-static {p0, v0, v1, p1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method static write(Ljava/lang/Object;JF)V
    .locals 1

    .line 98
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->RemoteActionCompatParcelizer(Ljava/lang/Object;JF)V

    return-void
.end method

.method static write(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer:Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;

    .line 105
    iget-object v0, v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible$a;->invoke:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic write(Ljava/lang/Throwable;)V
    .locals 4

    .line 34
    const-class v0, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
