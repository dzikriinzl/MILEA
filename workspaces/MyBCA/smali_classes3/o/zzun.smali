.class public final Lo/zzun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzun$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountInformationTabConfig;",
        "Landroid/os/Parcelable;",
        "isReloadPocket",
        "",
        "isReloadCard",
        "isReloadMutation",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/zzun;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final write:Z


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/zzun;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzun;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/zzun;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/zzun;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzun;->$11:I

    sput v0, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/zzun;->read:I

    sput v1, Lo/zzun;->IconCompatParcelizer:I

    invoke-static {}, Lo/zzun;->a()V

    new-instance v0, Lo/zzun$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/zzun$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/zzun;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/zzun;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzun;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/zzun;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    .line 9
    iput-boolean p2, p0, Lo/zzun;->a:Z

    .line 10
    iput-boolean p3, p0, Lo/zzun;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    .line 7
    sget p1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    rem-int/2addr v1, v1

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/zzun;-><init>(ZZZ)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/zzun;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/zzun;->write:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(ZZZ)Lo/zzun;
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    const v6, 0x2b05c01e

    const v3, -0x2b05c01d

    invoke-static/range {v0 .. v6}, Lo/zzun;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzun;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int v4, v3, v3

    new-instance v4, Lo/zzun;

    invoke-direct {v4, v1, v2, p0}, Lo/zzun;-><init>(ZZZ)V

    sget p0, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_0
    return-object v4
.end method

.method public static synthetic a(Lo/zzun;ZZZI)Lo/zzun;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    sget p1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    iget-boolean p2, p0, Lo/zzun;->a:Z

    :cond_2
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    sget p3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lo/zzun;->write:Z

    div-int p0, v1, v1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lo/zzun;->write:Z

    :cond_4
    :goto_1
    const/4 p0, 0x3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    const v8, 0x2b05c01e

    const v5, -0x2b05c01d

    invoke-static/range {v2 .. v8}, Lo/zzun;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzun;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzun;->invoke:[C

    return-void

    :array_0
    .array-data 2
        -0x62e3s
        -0x6279s
        -0x638ds
        -0x6389s
        -0x638as
        -0x638cs
        -0x6272s
        -0x627bs
        -0x6273s
        -0x6389s
        -0x6390s
        -0x6389s
        -0x627es
        -0x6273s
        -0x638fs
        -0x6269s
        -0x626as
        -0x6389s
        -0x638as
        -0x638bs
        -0x638fs
        -0x627cs
        -0x6263s
        -0x6274s
        -0x627bs
        -0x6274s
        -0x638fs
        -0x638ds
        -0x638fs
        -0x638bs
        -0x638as
        -0x6382s
        -0x6381s
        -0x638bs
        -0x638bs
        -0x627es
        -0x627fs
        -0x6384s
        -0x6384s
        -0x6383s
        -0x638cs
        -0x6276s
        -0x6263s
        -0x62b1s
        -0x62e3s
        -0x62das
        -0x62bes
        -0x62b0s
        -0x62ces
        -0x62e8s
        -0x62ecs
        -0x62d3s
        -0x62e2s
        -0x62e5s
        -0x62e2s
        -0x62ecs
        -0x62dbs
        -0x62dcs
        -0x62f0s
        -0x624cs
        -0x624cs
        -0x6246s
        -0x6231s
        -0x623as
        -0x6234s
        -0x624as
        -0x624ds
        -0x624as
        -0x623bs
        -0x6234s
        -0x6250s
        -0x6216s
        -0x62f8s
        -0x6206s
        -0x6225s
        -0x6250s
        -0x624es
        -0x6258s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/zzun;->invoke:[C

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lo/zzun;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v17, v14

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v2, Lo/zzun;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v3, v9, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v3, v10}, Lo/zzun;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    .line 220
    sget v3, Lo/zzun;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/zzun;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v12, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, 0xa02b

    sub-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v14, v9, 0x827

    const/16 v16, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/zzun;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v4

    move-object v10, v15

    const v3, -0x2fa0b5c6

    move v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v11, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x7da

    const v14, -0x78ee40db

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    invoke-static {v10, v9, v15}, Lo/zzun;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v15, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v4

    move-object/from16 v17, v15

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lo/zzun;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/zzun;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzun;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    ushr-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    sub-int/2addr v3, v4

    goto :goto_4

    .line 207
    :cond_b
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/zzun;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p6, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int v0, p4, v5

    add-int/2addr v1, v0

    or-int v0, v2, p6

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p6, p3

    add-int/2addr v2, p5

    const v3, 0x6366a66

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p6, v3

    const v5, -0x72dfc80c

    add-int/2addr p6, v5

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p6, v4

    mul-int/lit16 p4, p4, 0x368

    add-int/2addr p6, p4

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p6, v0

    const p3, 0xf4d5449

    mul-int/2addr p5, p3

    add-int/2addr p6, p5

    const p3, -0x64e430ea

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, -0x5369e33

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/zzun;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/zzun;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/zzun;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast p1, Lo/zzun;

    iget-boolean v0, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, p1, Lo/zzun;->RemoteActionCompatParcelizer:Z

    if-eq v0, v1, :cond_1

    return v4

    :cond_1
    iget-boolean v0, p0, Lo/zzun;->a:Z

    iget-boolean v1, p1, Lo/zzun;->a:Z

    if-eq v0, v1, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p0, Lo/zzun;->write:Z

    iget-boolean p1, p1, Lo/zzun;->write:Z

    if-eq v0, p1, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x23

    iget-boolean v1, p0, Lo/zzun;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x45

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/zzun;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-boolean v1, p0, Lo/zzun;->write:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/zzun;->a:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final read()Z
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    const v6, -0x5a6cd9d

    const v3, 0x5a6cd9d

    invoke-static/range {v0 .. v6}, Lo/zzun;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/zzun;->a:Z

    iget-boolean v3, p0, Lo/zzun;->write:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x99

    const/4 v6, 0x0

    const/16 v7, 0x2b

    filled-new-array {v6, v7, v5, v6}, [I

    move-result-object v5

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v8, v10}, Lo/zzun;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/16 v5, 0xf

    filled-new-array {v7, v5, v6, v1}, [I

    move-result-object v1

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lo/zzun;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    const/16 v2, 0x58

    const/16 v7, 0x13

    filled-new-array {v1, v7, v2, v5}, [I

    move-result-object v1

    new-array v2, v7, [B

    fill-array-data v2, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v5}, Lo/zzun;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    const/16 v2, 0xb5

    filled-new-array {v1, v9, v2, v9}, [I

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v1, v3, v2}, Lo/zzun;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x6

    div-int/2addr v0, v6

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65345
    rem-int v0, p2, p2

    sget v0, Lo/zzun;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/zzun;->RemoteActionCompatParcelizer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo/zzun;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lo/zzun;->write:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget p1, Lo/zzun;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/zzun;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    return-void
.end method
