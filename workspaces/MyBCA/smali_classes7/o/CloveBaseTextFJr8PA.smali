.class public Lo/CloveBaseTextFJr8PA;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CloveBaseTextFJr8PA$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[B

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static write:J


# instance fields
.field read:Ljava/lang/Thread;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/CloveBaseTextFJr8PA;->$$c:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveBaseTextFJr8PA;->$$c:[B

    const/16 v0, 0x6b

    sput v0, Lo/CloveBaseTextFJr8PA;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/CloveBaseTextFJr8PA;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveBaseTextFJr8PA;->$11:I

    const/16 v2, 0xb3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/CloveBaseTextFJr8PA;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lo/CloveBaseTextFJr8PA;->$$b:I

    .line 65352
    sput v0, Lo/CloveBaseTextFJr8PA;->MediaMetadataCompat:I

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/CloveBaseTextFJr8PA;->write()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/CloveBaseTextFJr8PA;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/CloveBaseTextFJr8PA;->invoke:I

    const v0, 0xfb22

    sput-char v0, Lo/CloveBaseTextFJr8PA;->a:C

    const v0, -0x5752f0f8

    sput v0, Lo/CloveBaseTextFJr8PA;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2653

    sput v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x36919452

    sput v0, Lo/CloveBaseTextFJr8PA;->IconCompatParcelizer:I

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesCompatParcelizer:[B

    sget v0, Lo/CloveBaseTextFJr8PA;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
        -0x3bt
        0x3ft
        0x4t
        0x15t
        -0x29t
        0x39t
        -0xft
        0xbt
        -0x1t
        0x13t
        -0x1t
        0x4t
        -0xdt
        0x15t
        0x19t
        -0x9t
        0xbt
        0xet
        -0x1t
        0x2t
        0x0t
        -0x3bt
        0x39t
        0x9t
        0x6t
        -0x1at
        0x27t
        0x7t
        0x1t
        0x1at
        -0x3t
        0xet
        -0x20t
        0x1dt
        0x15t
        0x9t
        -0x2t
        0x9t
        -0x1t
        -0x19t
        0x23t
        0x10t
        0x7t
        -0x9t
        0xft
        -0x3t
        0x13t
        -0x7t
        0x2t
        0x9t
        -0x3bt
        0x1bt
        0xct
        0x10t
        -0x4t
        0x30t
        -0x1ft
        0x27t
        0xbt
        -0x18t
        0x15t
        0x13t
        -0x3t
        0x3t
        0x9t
        0x2t
        0x5t
        -0x19t
        0x39t
        -0xft
        0x8t
        0x11t
        0xat
        -0x5t
        0xct
        0x5t
        -0x3bt
        0x39t
        0x15t
        0x6t
        0x8t
        0x3t
        0xft
        -0x9t
        0xat
        -0x6t
        0x19t
        -0x9t
        -0x1ct
        0x24t
        0x15t
        0xat
        0x7t
        0x3t
        -0x7t
        0x5t
        -0xat
        0x2bt
        -0x3t
        -0x5t
        0x14t
        0x0t
        -0x6t
        0x10t
        0x0t
        -0x11t
        0x2dt
        -0x3t
        0x6t
        -0x5t
        0x7t
        0x10t
        -0x1t
        -0x16t
        0x23t
        -0x12t
        0x1dt
        0x6t
        0x5t
        0x7t
        0x5t
        0x1t
        -0x3t
        0x11t
        -0x9t
        -0x3bt
        0x3bt
        0x12t
        0x9t
        0x3t
        0xct
        0x5t
        -0x5t
        0xbt
        -0x3t
        0x14t
        -0x24t
        0x21t
        -0x3bt
        0x2dt
        0x1ft
        -0x5t
        0xbt
        0x3t
        0x4t
        0xet
        0x0t
        0x5t
        -0xct
        0x23t
        0xet
        -0x40t
        -0x3bt
        0x1bt
        0x2bt
        -0x1t
        0x13t
        0x6t
        -0x3t
        0xdt
        -0x17t
        0x2ct
        0x5t
        -0xct
        0x13t
        0xct
        -0x1t
        -0x4t
        -0x1ct
        0x39t
        -0x9t
        0x6t
        0x5t
        0x13t
        -0x3at
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        -0x52t
        0x70t
        0x7et
        -0x7at
        0x78t
        -0x80t
        0x64t
        0x57t
        0x66t
        -0x35t
        0x75t
        0x7at
        0x46t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x73t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x4et
        -0x74t
        0x78t
        -0x80t
        0x4bt
        -0x48t
        -0x62t
        0x60t
        -0x7et
        -0x59t
        0x5bt
        0x77t
        -0x59t
        0x44t
        -0x45t
        0x77t
        0x74t
        0x5ct
        0x70t
        -0x76t
        0x77t
        -0x47t
        0x77t
        0x5at
        -0x5ct
        0x45t
        -0x78t
        0x76t
        0x77t
        -0x47t
        0x5bt
        -0x59t
        0x58t
        -0x53t
        0x45t
        -0x48t
        0x58t
        0x77t
        -0x5ft
        0x58t
        -0x76t
        0x70t
        -0x42t
        0x47t
        -0x71t
        -0x53t
        0x44t
        -0x74t
        -0x75t
        0x70t
        0x74t
        -0x71t
        0x74t
        0x70t
        -0x72t
        0x71t
        0x74t
        0x75t
        -0x76t
        -0x5ct
        0x74t
        -0x76t
        0x5et
        -0x76t
        0x7dt
        -0x78t
        -0x78t
        0x77t
        0x76t
        -0x71t
        0x73t
        -0x76t
        0x61t
        -0x71t
        0x79t
        -0x7dt
        -0x7et
        -0x78t
        0x63t
        -0x71t
        -0x75t
        0x73t
        -0x7ft
        0x71t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 1998
    rem-int v1, v0, v0

    .line 1989
    new-instance v1, Lo/CloveBaseTextFJr8PA$write;

    invoke-direct {v1, p0}, Lo/CloveBaseTextFJr8PA$write;-><init>(Lo/CloveBaseTextFJr8PA;)V

    .line 1990
    new-instance v2, Lo/CloveBaseText_F_Jr8PAlambda3;

    invoke-direct {v2, p0, v1, p1}, Lo/CloveBaseText_F_Jr8PAlambda3;-><init>(Lo/CloveBaseTextFJr8PA;Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V

    .line 1997
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo/CloveBaseTextFJr8PA;->read:Ljava/lang/Thread;

    .line 1998
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget p1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private synthetic a(Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 1994
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1991
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1993
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lo/sendSessionLog;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1994
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1991
    :cond_0
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1993
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lo/sendSessionLog;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1994
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Lo/CloveBaseTextFJr8PA;Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lo/CloveBaseTextFJr8PA;->a(Lo/CloveBaseTextFJr8PA$write;Landroid/net/Uri;)V

    if-nez v1, :cond_1

    sget p0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CloveBaseTextFJr8PA;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v10, Lo/CloveBaseTextFJr8PA;->$10:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/CloveBaseTextFJr8PA;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatCustomActionResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/16 v12, 0x16

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    rsub-int/lit8 v19, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x4a2e

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v4, v12

    const/4 v12, 0x0

    int-to-byte v11, v12

    int-to-byte v15, v11

    invoke-static {v4, v11, v15}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/CloveBaseTextFJr8PA;->MediaDescriptionCompat:C

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/16 v9, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v9, v11, v14}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CloveBaseTextFJr8PA;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget v7, Lo/CloveBaseTextFJr8PA;->$$f:I

    and-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v20, v10, 0x1a

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget v14, Lo/CloveBaseTextFJr8PA;->$$f:I

    and-int/lit8 v14, v14, 0x1c

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v9

    int-to-byte v9, v10

    invoke-static {v11, v10, v9}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    rsub-int/lit8 v20, v5, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    sget v9, Lo/CloveBaseTextFJr8PA;->$$f:I

    const/4 v11, 0x7

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/CloveBaseTextFJr8PA;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/CloveBaseTextFJr8PA;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/CloveBaseTextFJr8PA;->a:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CloveBaseTextFJr8PA;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 198
    :cond_1
    sget v7, Lo/CloveBaseTextFJr8PA;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/CloveBaseTextFJr8PA;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_2

    goto/16 :goto_2

    .line 174
    :cond_2
    sget-object v4, Lo/CloveBaseTextFJr8PA;->AudioAttributesCompatParcelizer:[B

    if-eqz v4, :cond_5

    .line 198
    sget v10, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/CloveBaseTextFJr8PA;->$10:I

    rem-int/2addr v10, v0

    .line 174
    array-length v10, v4

    new-array v13, v10, [B

    move v14, v6

    :goto_1
    if-ge v14, v10, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0xd

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget v17, Lo/CloveBaseTextFJr8PA;->$$f:I

    and-int/lit8 v3, v17, 0x5

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CloveBaseTextFJr8PA;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesCompatParcelizer:[B

    sget v4, Lo/CloveBaseTextFJr8PA;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, 0x1000000

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/CloveBaseTextFJr8PA;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v0, Lo/CloveBaseTextFJr8PA;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/CloveBaseTextFJr8PA;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    shl-int v0, p0, v4

    add-int/lit8 v0, v0, -0x5

    .line 193
    sget v3, Lo/CloveBaseTextFJr8PA;->RemoteActionCompatParcelizer:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    div-int/2addr v0, v3

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/CloveBaseTextFJr8PA;->RemoteActionCompatParcelizer:I

    int-to-long v9, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/CloveBaseTextFJr8PA;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/CloveBaseTextFJr8PA;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/CloveBaseTextFJr8PA;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesCompatParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 198
    sget v9, Lo/CloveBaseTextFJr8PA;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/CloveBaseTextFJr8PA;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/CloveBaseTextFJr8PA;->AudioAttributesCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/CloveBaseTextFJr8PA;->$$a:[B

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p2, p2, 0x8a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x2e

    .line 0
    sget-object v1, Lo/CloveBaseTextFJr8PA;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2d

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x6

    move v3, v4

    goto :goto_0
.end method

.method static write()V
    .locals 1

    const v0, 0xa022

    .line 65351
    sput-char v0, Lo/CloveBaseTextFJr8PA;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x4bf3

    sput-char v0, Lo/CloveBaseTextFJr8PA;->MediaDescriptionCompat:C

    const v0, 0xa8d5

    sput-char v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0x86b2

    sput-char v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 2505
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x9

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/CloveBaseTextFJr8PA;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x12

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/CloveBaseTextFJr8PA;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    .line 2025
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v10, -0x40832916

    .line 2035
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0x10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit8 v13, v10, 0x15

    const/high16 v10, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v15, v10, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    sget-object v10, Lo/CloveBaseTextFJr8PA;->$$a:[B

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    aget-byte v11, v10, v9

    int-to-byte v11, v11

    aget-byte v10, v10, v7

    add-int/2addr v10, v7

    int-to-short v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v9}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    const/16 v12, 0x16

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    if-eqz v11, :cond_2

    const-wide v17, 0x400000000000001bL    # 2.000000000000012

    add-long v9, v9, v17

    .line 2063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v11, v17, v13

    add-int/lit8 v20, v11, -0x1

    new-array v11, v12, [C

    fill-array-data v11, :array_2

    new-array v12, v15, [C

    fill-array-data v12, :array_3

    new-array v13, v15, [C

    fill-array-data v13, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x14

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6e

    int-to-char v0, v0

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, -0x18cf0cd

    add-int v20, v11, v12

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v15, [C

    fill-array-data v12, :array_6

    new-array v13, v15, [C

    fill-array-data v13, :array_7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f141393

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    const/4 v4, 0x7

    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v14, 0xeca9

    add-int/2addr v4, v14

    int-to-char v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v4

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2071
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 2072
    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2

    .line 2505
    sget v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x2c406f94

    .line 2080
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v26, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x3ed

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget v9, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-short v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v9, v3

    new-array v4, v7, [I

    aput-object v4, v9, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 2101
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v3

    check-cast v4, [I

    aput v12, v4, v3

    aput-object v0, v9, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v4, v0

    const v10, 0xa00a

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0xc0

    const v11, 0x659844f3

    add-int/2addr v11, v10

    const v10, -0x3ff84f96

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0x26b04f14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x180

    add-int/2addr v11, v10

    const v10, -0x26b04f15

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, -0x19480082

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    const v10, 0x3ff8ef9f

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v11, v0

    const v0, 0x626fddd8

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v9, v3

    check-cast v4, [I

    aput v0, v4, v3

    goto/16 :goto_0

    .line 2107
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const v4, 0xa7fd6ac

    add-int v20, v0, v4

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v21, v0, -0x17

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v10, -0x6bbcb1eb

    add-int v23, v4, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1413a0

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v4

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v9, v4, -0x1a

    const/16 v4, 0x10

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    new-array v12, v4, [C

    fill-array-data v12, :array_a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x36a4

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v9, Ljava/lang/Object;

    .line 2112
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2145
    :try_start_0
    new-array v4, v7, [Ljava/lang/Object;

    const v9, -0x3b3c37c1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x13

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x626fddd8

    const v10, 0x401000

    .line 2152
    invoke-static {v0, v10, v4, v9, v3}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v0, -0x2c406f94

    .line 2162
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v26, v0, 0x15

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v4

    add-int/lit16 v4, v10, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget v10, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-short v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1a

    const/16 v0, 0x16

    new-array v11, v0, [C

    fill-array-data v11, :array_b

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_c

    new-array v13, v0, [C

    fill-array-data v13, :array_d

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140df2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    int-to-char v14, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Proxy Address"

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v11, -0x18cf123

    add-int v20, v4, v11

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x18

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, 0xec41

    add-int/2addr v10, v13

    int-to-char v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v10

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 2172
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2181
    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit8 v26, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v11, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x12

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v11, v11, v7

    add-int/2addr v11, v7

    int-to-short v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2185
    :goto_0
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v4, 0x3

    .line 2192
    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v3

    if-ne v4, v0, :cond_6

    .line 2505
    sget v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 2207
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v3

    new-array v0, v7, [I

    aput-object v0, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    .line 2215
    aget-object v13, v9, v11

    check-cast v13, [I

    aget v11, v13, v3

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v3

    check-cast v0, [I

    aput v13, v0, v3

    aput-object v9, v4, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v9, v0

    const v10, -0x2f7f76c2

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x8563001

    or-int/2addr v10, v11

    const v13, 0x3729c7f2

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1d0

    const v10, 0x4b5c6783    # 1.4444419E7f

    add-int/2addr v10, v9

    const v9, -0x272946c1

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v10, v9

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v10, v0

    add-int/2addr v12, v10

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v0, v4, v3

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 2220
    aget-object v11, v9, v10

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_7

    move v10, v3

    .line 2227
    :goto_1
    array-length v12, v11

    if-ge v10, v12, :cond_7

    .line 2228
    aget-object v12, v11, v10

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2240
    :cond_7
    new-array v0, v4, [I

    add-int/lit8 v10, v4, -0x1

    .line 2247
    aput v7, v0, v10

    mul-int/2addr v4, v10

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    sub-int/2addr v4, v7

    .line 2249
    aget v0, v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v4, v3

    new-array v0, v7, [I

    aput-object v0, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v9, v11

    check-cast v13, [I

    aget v11, v13, v3

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v3

    check-cast v0, [I

    aput v13, v0, v3

    aput-object v9, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0xb883

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, 0x18860631

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1c1

    const v11, 0x5f43eacf

    add-int/2addr v9, v11

    not-int v0, v0

    const v11, -0xb883

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v0, v4, v3

    :goto_2
    const v0, -0x5ad36d3a

    .line 2316
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v9, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v6, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v10, 0xd0d1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v0, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v4, 0x32

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    const/16 v14, 0x86

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v14, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x79d

    add-long/2addr v9, v11

    .line 2328
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v20, v0, -0x1a

    const/16 v0, 0x16

    new-array v4, v0, [C

    fill-array-data v4, :array_11

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_12

    new-array v12, v0, [C

    fill-array-data v12, :array_13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "%1$s/%2$s"

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x73

    int-to-char v0, v0

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v0

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f140c56

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x2c

    const/16 v12, 0x2e

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v11, -0x18cf0ca

    add-int v20, v4, v11

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_15

    new-array v13, v11, [C

    fill-array-data v13, :array_16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f140397

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v14, 0xec3c

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v11

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2334
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2336
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2340
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 2343
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1e

    const v0, 0xd0cf

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v9, v0

    const v0, -0xfffd23

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v10, v0, v2

    const v11, -0x46798c70

    const/4 v12, 0x0

    sget-object v0, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v2, 0x68

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-short v4, v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v6}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v4, v3

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2345
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v3

    check-cast v6, [I

    aput v9, v6, v3

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v2, -0xf3d3183

    or-int v6, v2, v0

    not-int v6, v6

    const v8, -0x3fbdf5af

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    const v8, -0x3e6993ae

    add-int/2addr v8, v6

    not-int v6, v0

    const v9, -0xe150183

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v8, v6

    const v6, -0x31a8f42d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v8, v0

    const v0, 0xe4eb68f

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    aput v0, v6, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xa7fd68a

    add-int v10, v0, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v0, -0x39

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-short v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v4, -0x6bbcb1bd

    sub-int v13, v4, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Reksa Dana bukan kewajiban dan tidak dijamin oleh BCA (termasuk anak perusahaan, pemegang saham, atau pihak terkait lainnya dari BCA);"

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    int-to-byte v14, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2353
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v9, 0x0

    const/16 v4, 0x10

    new-array v10, v4, [C

    fill-array-data v10, :array_17

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_18

    new-array v12, v4, [C

    fill-array-data v12, :array_19

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x36a4

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2362
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2366
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2374
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    const v4, 0xe4eb68f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int/lit8 v26, v0, 0x1f

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, 0xd0d0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x2de

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v10, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v7

    add-int/2addr v10, v7

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 2375
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    const v10, 0xd0d0

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v11, v0, 0x2dc

    const v12, -0x46798c70

    sget-object v0, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v14, 0x68

    aget-byte v14, v0, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    int-to-short v15, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v14, v0, v15, v13}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v0, 0x0

    move v13, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f140c84

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x33

    const/16 v10, 0x35

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v9, v0, -0x74

    const/16 v0, 0x16

    new-array v10, v0, [C

    fill-array-data v10, :array_1a

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_1b

    new-array v12, v0, [C

    fill-array-data v12, :array_1c

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v13, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, -0x18cf0c4

    add-int v9, v2, v8

    const/16 v2, 0xf

    new-array v10, v2, [C

    fill-array-data v10, :array_1d

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_1e

    new-array v12, v2, [C

    fill-array-data v12, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xecaa

    add-int/2addr v2, v8

    int-to-char v13, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2387
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    rsub-int v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v2, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v6, 0x32

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x1b

    int-to-byte v6, v6

    const/16 v13, 0x86

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    :goto_3
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v3

    .line 2397
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v0, :cond_e

    .line 2505
    sget v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2399
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v3

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2402
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v3

    .line 2410
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v4, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x15b6e49a

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x1490a488

    or-int/2addr v4, v6

    const v6, 0x2b2f4115

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x2a090105

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v6, -0x3a7f001a

    add-int/2addr v6, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v1, -0x2b2f4116

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x15b6e499

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 2412
    aget-object v8, v4, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_f

    move v6, v3

    .line 2430
    :goto_4
    array-length v9, v8

    if-ge v6, v9, :cond_f

    .line 2431
    aget-object v9, v8, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2442
    :cond_f
    new-array v0, v2, [I

    add-int/lit8 v6, v2, -0x1

    .line 2448
    aput v7, v0, v6

    mul-int/2addr v2, v6

    const/4 v6, 0x2

    .line 2456
    rem-int/2addr v2, v6

    sub-int/2addr v2, v7

    aget v0, v0, v2

    const/4 v2, 0x0

    .line 2466
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v3

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v3

    check-cast v6, [I

    aput v7, v6, v3

    aput-object v4, v0, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x20691e2

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x3cd9022c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, -0x18133530

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3cd9022c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 2387
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2394
    throw v0

    .line 2181
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        -0x690bs
        0x31e5s
        -0x1cd9s
        0x192cs
        -0x4785s
        -0x2e1s
        -0x2745s
        -0x1fd8s
        0x6530s
        0x5b48s
        -0x3de1s
        0x1b66s
        -0x74es
        0x79e5s
        0x6904s
        -0xee2s
        0x5a0ds
        0x2ba3s
        0x1d7as
        0x74fds
        0x5b3as
        -0x5496s
        0x5b56s
        -0x18ces
        0x3f4es
        0x7cb2s
    .end array-data

    :array_1
    .array-data 2
        -0x14f3s
        0x346cs
        -0x71c5s
        0x7d15s
        0xf26s
        -0x48d6s
        -0x4014s
        0x6a81s
        -0x6982s
        0x5eces
        -0x5315s
        0x2940s
        0x5e3bs
        0x6825s
        0x6904s
        -0xee2s
        -0x2aces
        0x61e0s
    .end array-data

    :array_2
    .array-data 2
        -0x6d6ds
        0x74f8s
        -0x2d0fs
        0x7764s
        -0x15bds
        0x6014s
        -0x4e38s
        -0x365es
        -0x5d1s
        0x1345s
        -0x5e18s
        -0x5ab7s
        -0x4ebs
        0x67cas
        0x4bfds
        -0x6cdas
        -0x6b4es
        0x5ca7s
        0x1a75s
        0x7473s
        -0x2a8as
        -0x4364s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x516as
        -0x62c0s
        -0x7ce7s
        -0x785bs
    .end array-data

    :array_5
    .array-data 2
        0x21f2s
        -0x134cs
        -0x1c08s
        0xf9es
        0x1e52s
        -0x22b6s
        0x2336s
        0x4689s
        -0x159fs
        0x150s
        0x534ds
        -0x36e2s
        0x6698s
        -0x3520s
        -0x4038s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x569bs
        0x730fs
        -0x5502s
        0x6ecs
    .end array-data

    :array_8
    .array-data 2
        -0x54e1s
        0x71aes
        -0x3f39s
        0x644fs
        0x650cs
        0x5f14s
        -0x7b50s
        0x38e1s
        0x4232s
        -0x37bbs
        0xea6s
        0x1e88s
        0x7065s
        -0x743as
        -0x17es
        0x1f3es
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x1d18s
        0x44a6s
        -0x381es
        0x4a36s
    .end array-data

    :array_b
    .array-data 2
        -0x6d6ds
        0x74f8s
        -0x2d0fs
        0x7764s
        -0x15bds
        0x6014s
        -0x4e38s
        -0x365es
        -0x5d1s
        0x1345s
        -0x5e18s
        -0x5ab7s
        -0x4ebs
        0x67cas
        0x4bfds
        -0x6cdas
        -0x6b4es
        0x5ca7s
        0x1a75s
        0x7473s
        -0x2a8as
        -0x4364s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x516as
        -0x62c0s
        -0x7ce7s
        -0x785bs
    .end array-data

    :array_e
    .array-data 2
        0x21f2s
        -0x134cs
        -0x1c08s
        0xf9es
        0x1e52s
        -0x22b6s
        0x2336s
        0x4689s
        -0x159fs
        0x150s
        0x534ds
        -0x36e2s
        0x6698s
        -0x3520s
        -0x4038s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x569bs
        0x730fs
        -0x5502s
        0x6ecs
    .end array-data

    :array_11
    .array-data 2
        -0x6d6ds
        0x74f8s
        -0x2d0fs
        0x7764s
        -0x15bds
        0x6014s
        -0x4e38s
        -0x365es
        -0x5d1s
        0x1345s
        -0x5e18s
        -0x5ab7s
        -0x4ebs
        0x67cas
        0x4bfds
        -0x6cdas
        -0x6b4es
        0x5ca7s
        0x1a75s
        0x7473s
        -0x2a8as
        -0x4364s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x516as
        -0x62c0s
        -0x7ce7s
        -0x785bs
    .end array-data

    :array_14
    .array-data 2
        0x21f2s
        -0x134cs
        -0x1c08s
        0xf9es
        0x1e52s
        -0x22b6s
        0x2336s
        0x4689s
        -0x159fs
        0x150s
        0x534ds
        -0x36e2s
        0x6698s
        -0x3520s
        -0x4038s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x569bs
        0x730fs
        -0x5502s
        0x6ecs
    .end array-data

    :array_17
    .array-data 2
        -0x54e1s
        0x71aes
        -0x3f39s
        0x644fs
        0x650cs
        0x5f14s
        -0x7b50s
        0x38e1s
        0x4232s
        -0x37bbs
        0xea6s
        0x1e88s
        0x7065s
        -0x743as
        -0x17es
        0x1f3es
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x1d18s
        0x44a6s
        -0x381es
        0x4a36s
    .end array-data

    :array_1a
    .array-data 2
        -0x6d6ds
        0x74f8s
        -0x2d0fs
        0x7764s
        -0x15bds
        0x6014s
        -0x4e38s
        -0x365es
        -0x5d1s
        0x1345s
        -0x5e18s
        -0x5ab7s
        -0x4ebs
        0x67cas
        0x4bfds
        -0x6cdas
        -0x6b4es
        0x5ca7s
        0x1a75s
        0x7473s
        -0x2a8as
        -0x4364s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x516as
        -0x62c0s
        -0x7ce7s
        -0x785bs
    .end array-data

    :array_1d
    .array-data 2
        0x21f2s
        -0x134cs
        -0x1c08s
        0xf9es
        0x1e52s
        -0x22b6s
        0x2336s
        0x4689s
        -0x159fs
        0x150s
        0x534ds
        -0x36e2s
        0x6698s
        -0x3520s
        -0x4038s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x569bs
        0x730fs
        -0x5502s
        0x6ecs
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 44

    const/4 v0, 0x2

    .line 1981
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/CloveBaseTextFJr8PA;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f14139f

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xb

    const/16 v11, 0xc

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/CloveBaseTextFJr8PA;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v10, -0x23

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_2

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f1415d3

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    invoke-virtual {v2, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2c

    int-to-char v2, v2

    new-array v0, v6, [Ljava/lang/Object;

    move v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v11, -0x18cf119

    add-int v19, v2, v11

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xec87

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v13, 0xa7fd6ad

    sub-int v19, v13, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140079

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    const/16 v14, 0x8

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v20, v11, -0x17

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x62

    int-to-short v11, v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f14170b

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v16, -0x6bbcb1e2    # -9.86039E-27f

    add-int v22, v13, v16

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x23

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v13, "Gebyar Hadiah BCA"

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v19, v13, -0x72

    new-array v13, v12, [C

    fill-array-data v13, :array_8

    new-array v15, v10, [C

    fill-array-data v15, :array_9

    new-array v14, v10, [C

    fill-array-data v14, :array_a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x36ad

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140c7d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x15

    const/16 v14, 0x14

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0xa7fd622

    add-int v19, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v12, v12, v25

    rsub-int/lit8 v20, v12, -0xb

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14179b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x38

    int-to-short v12, v12

    const v15, -0x6bbcb1c5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int v22, v21, v15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x23

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x9

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v15, 0xa7fd623

    add-int v19, v13, v15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140b48

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x22

    const/16 v14, 0x28

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v20, v13, -0x1a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, -0x6bbcb1c4

    add-int v22, v14, v15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v21, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const v14, -0x548d406c

    .line 47
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x32

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/16 v19, 0x14

    rsub-int/lit8 v27, v14, 0x14

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    const/16 v20, 0x8

    shr-int/lit8 v8, v19, 0x8

    add-int/lit16 v8, v8, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v19, Lo/CloveBaseTextFJr8PA;->$$a:[B

    aget-byte v3, v19, v15

    int-to-byte v3, v3

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v22, v7

    const/16 v7, 0x86

    int-to-short v7, v7

    move-object/from16 v23, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v7, v4}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v14

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v22, v7

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v3, v7, v3

    const/16 v4, 0xe

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v27, 0x76e

    add-long v7, v7, v27

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v3, v7, v27

    if-ltz v3, :cond_2

    const v3, -0x2c27c902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v6, 0x14

    add-int/lit8 v27, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int v6, v6, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    aget-byte v8, v7, v4

    int-to-byte v8, v8

    const/16 v15, 0x12

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    const/4 v14, 0x1

    aget-byte v7, v7, v14

    add-int/2addr v7, v14

    int-to-short v7, v7

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v4}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v14, v4, [I

    aput-object v14, v6, v4

    new-array v15, v4, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    .line 84
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v8

    aget-object v15, v3, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v8

    check-cast v7, [I

    aput v15, v7, v8

    aput-object v3, v6, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x30e4d3a9

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x30004120

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf5

    const v8, 0x3a077bdc

    add-int/2addr v8, v4

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v8, v4

    const v4, 0x2e492c9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v8, v3

    const v3, -0x4acc0dae

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move v3, v4

    move-object/from16 v27, v13

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    .line 99
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 105
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_3
    if-eqz v3, :cond_6

    .line 115
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 1981
    sget v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 115
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 125
    :cond_6
    :goto_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/lang/Object;

    .line 131
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 136
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1981
    sget v6, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x4

    .line 147
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x4acc0dae

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v8, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    aput-object v3, v8, v6

    sget-object v4, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v6, 0xc

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0x4a

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v14, 0x25

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    move-object/from16 v27, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v13}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    aget-byte v13, v4, v7

    int-to-short v7, v13

    const/16 v13, 0x15

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v4, v4, v14

    const/4 v14, 0x1

    add-int/2addr v4, v14

    int-to-byte v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_9

    const v3, -0x2c27c902

    .line 155
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v25

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v4, v7, 0x236

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0xe

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x12

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    aget-byte v7, v7, v14

    add-int/2addr v7, v14

    int-to-short v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 164
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x14

    rsub-int/lit8 v36, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const v8, -0xfffdca

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v38, v8, v13

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget-object v4, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x32

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    :goto_4
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v7, 0x1

    .line 189
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v4, :cond_5a

    const/4 v4, 0x4

    .line 212
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v8, v3

    new-array v13, v7, [I

    aput-object v13, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 220
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v7, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v6, v8, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x2aac8bc8

    or-int v7, v6, v4

    not-int v7, v7

    const v13, -0x91cdaab

    or-int v15, v13, v3

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x172

    const v15, 0xcdf75c3

    add-int/2addr v15, v7

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x2bbcdbf0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v15, v3

    const v3, -0x36f5e0e0    # -565746.0f

    add-int/2addr v15, v3

    add-int/2addr v14, v15

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, -0x1980ca3c

    .line 282
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v36, v6, 0x44

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v13, 0x36

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x47

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_c

    const-wide/16 v14, 0x7f7

    add-long/2addr v6, v14

    .line 295
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x0

    .line 305
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 307
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_c

    const v3, -0x7b087b5e

    .line 316
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x14

    add-int/lit8 v36, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v25

    const/4 v4, 0x1

    rsub-int/lit8 v6, v3, 0x1

    int-to-char v3, v6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v6, v6, v4

    add-int/lit16 v4, v6, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x58

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v14, 0x36

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-byte v6, v6

    const/16 v15, 0x47

    int-to-short v15, v15

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v15, v13}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v14, v4, [I

    aput-object v14, v6, v4

    new-array v15, v4, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    .line 322
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v7, [I

    aput v15, v7, v13

    aput-object v3, v6, v17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->keyboard:I

    not-int v3, v3

    const v4, -0x35daecf2    # -2704579.5f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x211867f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3a5

    const v13, 0x48a2146

    add-int/2addr v13, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x37dbef00    # -168004.0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v13, v3

    const v3, -0x527efcc5

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move v3, v4

    move-object/from16 v29, v8

    goto/16 :goto_7

    .line 328
    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 334
    const-class v4, Ljava/lang/Object;

    .line 340
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 353
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x5fd48635

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v4, 0x68

    aget-byte v7, v3, v4

    int-to-short v4, v7

    const/16 v7, 0x4a

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v13, 0xd

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x6e

    aget-byte v7, v3, v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-short v7, v7

    const/16 v14, 0x46

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x65

    aget-byte v3, v3, v15

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, -0x7b087b5e

    .line 358
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v4, 0x14

    add-int/lit8 v36, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v3, v7, 0x236

    const v39, -0x4f9681fb

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v7, v7, v14

    const/4 v14, 0x1

    add-int/2addr v7, v14

    int-to-byte v7, v7

    const/16 v15, 0x47

    int-to-short v15, v15

    move-object/from16 v29, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v15, v8}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object/from16 v29, v8

    :goto_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 368
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v36, v7, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x236

    const v39, -0x2d1e309d

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0x58

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x47

    int-to-short v14, v14

    move-object/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v6}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object/from16 v30, v6

    :goto_6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v30

    const/4 v3, 0x0

    .line 373
    :goto_7
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v7, 0x1

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v4, :cond_59

    const/4 v4, 0x4

    .line 374
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v8, v3

    new-array v13, v7, [I

    aput-object v13, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 377
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v7, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v6, v8, v17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->navigation:I

    not-int v4, v3

    const v6, -0xc102166

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v6, 0x30d3824

    add-int/2addr v6, v4

    const v4, -0x13ecc28b

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x1fdca3e8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v6, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x1ffce3f0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    add-int/2addr v14, v6

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, 0x41c40fe7

    .line 434
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v6, 0x14

    rsub-int/lit8 v36, v3, 0x14

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x236

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v13, 0x68

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-short v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_11

    const-wide/16 v13, 0x7cc

    add-long/2addr v6, v13

    .line 442
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_11

    .line 1981
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x7011784b

    .line 448
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/16 v6, 0x14

    add-int/lit8 v36, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v4, v6, 0x235

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x58

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 453
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v14, v4, [I

    aput-object v14, v6, v4

    new-array v15, v4, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    .line 461
    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v7, [I

    aput v15, v7, v13

    aput-object v3, v6, v17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x69551653

    add-int/2addr v3, v4

    const v4, -0xc826d9

    or-int v7, v4, v3

    not-int v7, v7

    const/16 v13, 0x2698

    or-int/2addr v7, v13

    const v13, -0x33013f9a

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x370

    const v13, 0x38198ae1

    add-int/2addr v13, v7

    not-int v7, v3

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x33013f99

    or-int/2addr v4, v7

    const v7, 0xc826d8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v13, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v13, v3

    const v3, 0xac27da2

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move v3, v4

    move-object/from16 v30, v27

    move-object/from16 v27, v8

    goto/16 :goto_d

    :cond_11
    const/4 v4, 0x0

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_12

    .line 476
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    move-object/from16 v4, v27

    .line 478
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    .line 485
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_8

    :cond_12
    move-object/from16 v4, v27

    :goto_8
    if-eqz v3, :cond_15

    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_14

    .line 490
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    .line 491
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 495
    :cond_15
    :goto_a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 504
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    .line 528
    :try_start_4
    new-array v13, v7, [Ljava/lang/Object;

    const v7, 0xac27da2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v13, v7

    const/4 v6, 0x0

    aput-object v3, v13, v6

    sget v6, Lo/CloveBaseTextFJr8PA;->$$e:I

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v14, 0x4a

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    move-object/from16 v27, v8

    const/16 v15, 0xd

    aget-byte v8, v7, v15

    int-to-byte v8, v8

    move-object/from16 v30, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v8, v4}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x4b

    int-to-short v8, v8

    aget-byte v14, v7, v6

    int-to-byte v6, v14

    const/16 v14, 0x6e

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v14, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v14, v8

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_18

    const v3, -0x7011784b

    .line 529
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0x14

    add-int/lit8 v36, v3, 0x14

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0x235

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x58

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x3

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 539
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 543
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x14

    add-int/lit8 v36, v4, 0x14

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v7, v8, 0x236

    const v39, 0x755af540

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    aget-byte v15, v8, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x32

    aget-byte v8, v8, v15

    const/4 v15, 0x1

    add-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v31, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_17
    move-object/from16 v31, v6

    :goto_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    throw v0

    :cond_18
    move-object/from16 v31, v6

    :goto_c
    move-object/from16 v6, v31

    const/4 v3, 0x0

    :goto_d
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v7, 0x1

    .line 556
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v4, :cond_19

    const/4 v4, 0x4

    .line 568
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v8, v3

    new-array v13, v7, [I

    aput-object v13, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v7, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v6, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x77df74f

    or-int v7, v4, v6

    not-int v7, v7

    const v13, 0x438a20e

    or-int/2addr v7, v13

    const v15, -0x38020881

    or-int v6, v15, v3

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    const v7, -0x7853eebb

    add-int/2addr v7, v6

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v13

    const v6, -0x77df74f

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v7, v3

    add-int/2addr v14, v7

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto/16 :goto_e

    :cond_19
    move v4, v3

    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v8

    const/4 v7, 0x2

    .line 571
    rem-int/2addr v3, v7

    div-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 575
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v8, v4

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 600
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 608
    aget-object v15, v6, v3

    check-cast v15, [I

    aget v3, v15, v4

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v4

    check-cast v7, [I

    aput v15, v7, v4

    aput-object v6, v8, v17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, -0xb1c550

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x118102

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x695e5828

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x33062020

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    const v4, -0x118103

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    add-int/2addr v14, v7

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    :goto_e
    const v3, -0x5ad36d3a

    .line 617
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v36, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v4

    rsub-int v4, v6, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x32

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    const/4 v13, 0x6

    if-eqz v3, :cond_1c

    const-wide/16 v14, 0x789

    add-long/2addr v6, v14

    .line 627
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    .line 635
    invoke-virtual {v3, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/Long;

    .line 647
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_1c

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v25

    const v4, 0xd0cf

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v25

    rsub-int v4, v4, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x68

    aget-byte v14, v6, v7

    neg-int v7, v14

    int-to-byte v7, v7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-short v14, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v13}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 648
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v14, v4, [I

    aput-object v14, v6, v4

    new-array v15, v4, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v20, v3, v4

    check-cast v20, [I

    aget v4, v20, v13

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v13

    check-cast v14, [I

    aput v4, v14, v13

    aput-object v3, v6, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x39128f8c

    or-int v13, v7, v4

    not-int v13, v13

    const v14, -0x7d39624

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x47e

    const v15, 0x7bf783dc

    add-int/2addr v15, v13

    const v13, 0x7d39623

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x23f

    add-int/2addr v15, v13

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x39128f8b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v15, v3

    const v3, 0x161fc10d

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move-object/from16 v32, v8

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 659
    :cond_1c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 664
    const-class v4, Ljava/lang/Object;

    .line 671
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 678
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 685
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x161fc10d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    rsub-int/lit8 v36, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v4, v7, 0x2de

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    aget-byte v7, v7, v15

    add-int/2addr v7, v15

    int-to-short v7, v7

    move-object/from16 v32, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v8}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v13, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v13, v8

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_1d
    move-object/from16 v32, v8

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v36, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v25

    rsub-int v4, v4, 0x2de

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x68

    aget-byte v13, v7, v8

    neg-int v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x6

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    int-to-short v13, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 691
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 703
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v36, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    const v7, 0xd0d0

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2de

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0x32

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x1b

    int-to-byte v13, v13

    const/16 v14, 0x86

    int-to-short v14, v14

    move-object/from16 v33, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v6}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_1f
    move-object/from16 v33, v6

    :goto_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    goto/16 :goto_f

    .line 709
    :goto_12
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_20

    const/4 v4, 0x4

    .line 714
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v7

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 722
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 725
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v20, v6, v3

    check-cast v20, [I

    aget v3, v20, v7

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v7

    check-cast v13, [I

    aput v3, v13, v7

    aput-object v6, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x2102812

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x3ed5fd9e

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x24f

    const v6, -0xbd1d886

    add-int/2addr v6, v4

    const v4, -0x2102812

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v6, v3

    add-int/2addr v14, v6

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto/16 :goto_14

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 729
    aget-object v7, v6, v4

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_21

    const/4 v4, 0x0

    .line 748
    :goto_13
    array-length v13, v7

    if-ge v4, v13, :cond_21

    .line 750
    aget-object v13, v7, v4

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 754
    :cond_21
    new-array v3, v8, [I

    add-int/lit8 v4, v8, -0x1

    const/4 v7, 0x1

    .line 759
    aput v7, v3, v4

    mul-int/2addr v8, v4

    const/4 v4, 0x2

    .line 769
    rem-int/2addr v8, v4

    sub-int/2addr v8, v7

    .line 779
    aget v3, v3, v8

    const/4 v4, 0x0

    invoke-static {v4, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 782
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 819
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-array v13, v7, [I

    aput-object v13, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 820
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v20, v6, v7

    check-cast v20, [I

    aget v7, v20, v4

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v4

    check-cast v13, [I

    aput v7, v13, v4

    aput-object v6, v8, v17

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140572

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x3a26a023

    add-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x27fa2e25

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x18ebf78b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3d7

    const v7, 0x5fd7060b

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x1801d18a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v7, v3

    add-int/2addr v14, v7

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    :goto_14
    const v3, -0x4473fa9a

    .line 824
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v36, v3, 0x13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0xe

    aget-byte v13, v6, v7

    int-to-byte v7, v13

    const/16 v13, 0x12

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    aget-byte v6, v6, v14

    add-int/2addr v6, v14

    int-to-short v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_24

    const-wide/16 v13, 0x772

    add-long/2addr v6, v13

    .line 837
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    .line 844
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    .line 853
    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_24

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x14

    add-int/lit8 v36, v3, 0x14

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8e

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v25

    rsub-int v4, v4, 0x1d0

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x32

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v13, 0x86

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 867
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-array v14, v4, [I

    aput-object v14, v6, v4

    new-array v15, v4, [I

    const/16 v17, 0x2

    aput-object v15, v6, v17

    .line 870
    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v20, v3, v4

    check-cast v20, [I

    aget v4, v20, v13

    const/16 v18, 0x3

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v15, v7, v13

    check-cast v14, [I

    aput v4, v14, v13

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f141259

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0xa402220

    add-int/2addr v4, v7

    not-int v7, v4

    const v13, 0x188a1040

    or-int/2addr v13, v7

    mul-int/lit16 v13, v13, -0xc0

    const v14, -0x714037fa

    add-int/2addr v14, v13

    const v13, -0x47358ab6

    or-int/2addr v13, v7

    not-int v13, v13

    const v15, 0x3258891

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x180

    add-int/2addr v14, v13

    const v13, -0x3258892

    or-int/2addr v13, v4

    not-int v13, v13

    const v15, -0x44100225

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v13

    const v13, 0x5fbf9af5

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v14, v4

    const v4, 0x42ad16a9

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v13, v6, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aput v4, v13, v7

    const/4 v4, 0x3

    aput-object v3, v6, v4

    move-object/from16 v43, v6

    move-object/from16 v33, v11

    move-object/from16 v14, v22

    move-object/from16 v6, v30

    const/4 v3, 0x1

    move-object/from16 v22, v8

    move-object/from16 v30, v10

    goto/16 :goto_1a

    :cond_24
    const/4 v7, 0x0

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 895
    new-array v4, v7, [Ljava/lang/Class;

    move-object/from16 v6, v30

    .line 899
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 906
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_15

    :cond_25
    move-object/from16 v6, v30

    :goto_15
    if-eqz v3, :cond_28

    .line 912
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_27

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    .line 913
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    goto :goto_17

    .line 921
    :cond_27
    :goto_16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 927
    :cond_28
    :goto_17
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 937
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 950
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 951
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 953
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v14, v22

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f140b4c

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x5f

    const/16 v15, 0x61

    invoke-virtual {v7, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v36, v7, -0x6e

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_c

    move-object/from16 v22, v8

    new-array v8, v13, [C

    fill-array-data v8, :array_d

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f141404

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object/from16 v38, v15

    move-object/from16 v39, v8

    move/from16 v40, v10

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 958
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v13, 0xa7fd64f

    add-int v36, v10, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140c6a

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x9d

    const/16 v11, 0xa6

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v37, v7, 0x11

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140c58

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v13, 0x6

    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x65

    int-to-short v7, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1413a5

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10c

    const/16 v15, 0x10e

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v10, -0x6bbcb25d

    add-int v39, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v38, v7

    move/from16 v40, v10

    move-object/from16 v41, v13

    invoke-static/range {v36 .. v41}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 970
    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0x42ad16a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v10, v11

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v10, v8

    const/4 v4, 0x1

    aput-object v7, v10, v4

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/16 v4, 0x4b

    int-to-short v4, v4

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v8, 0x4a

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x18

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x78

    int-to-short v8, v8

    const/16 v11, 0x18

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x8

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v7

    const-class v7, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v13, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v13, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v13, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v13, v11

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x1

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    .line 974
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-eqz v3, :cond_2b

    .line 1981
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x6bf93c2c

    .line 979
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v36, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0x2c8d

    int-to-char v3, v3

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v10, 0x32

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x86

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 989
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v36, v8, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v7, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v10, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0xe

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x12

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    aget-byte v10, v10, v15

    add-int/2addr v10, v15

    int-to-short v10, v10

    move-object/from16 v43, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v4}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    :cond_2a
    move-object/from16 v43, v4

    :goto_18
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1002
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v43, v4

    :goto_19
    const/4 v3, 0x1

    .line 1012
    :goto_1a
    aget-object v4, v43, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    aget-object v8, v43, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_2c

    const/4 v4, 0x4

    .line 1022
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v7

    new-array v10, v3, [I

    aput-object v10, v8, v3

    new-array v11, v3, [I

    const/4 v13, 0x2

    aput-object v11, v8, v13

    .line 1024
    aget-object v11, v43, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v43, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v15, v43, v3

    check-cast v15, [I

    aget v3, v15, v7

    const/4 v15, 0x3

    aget-object v20, v43, v15

    move-object/from16 v15, v20

    check-cast v15, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v7

    check-cast v10, [I

    aput v3, v10, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x1fddf551

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v7, -0x24f13009

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x3df3f37f

    or-int/2addr v7, v10

    const v10, 0x24f37338

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x44

    const v7, 0x66d5d5e

    add-int/2addr v7, v3

    const v3, -0x19008047

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v7, v3

    const v3, -0x24f37339

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3df1b04f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v7, v3

    add-int/2addr v11, v7

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v8, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    aput-object v15, v8, v3

    goto/16 :goto_1c

    :cond_2c
    const/4 v3, 0x3

    .line 1033
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    aget-object v7, v43, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_2e

    .line 1181
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    .line 1049
    :goto_1b
    array-length v10, v7

    if-ge v3, v10, :cond_2e

    aget-object v10, v7, v3

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1060
    :cond_2e
    new-array v3, v8, [I

    add-int/lit8 v4, v8, -0x1

    const/4 v7, 0x1

    .line 1074
    aput v7, v3, v4

    mul-int/2addr v8, v4

    const/4 v4, 0x2

    .line 1075
    rem-int/2addr v8, v4

    sub-int/2addr v8, v7

    .line 1083
    aget v3, v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 1121
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v10, 0x0

    aput-object v3, v8, v10

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v13, v7, [I

    aput-object v13, v8, v4

    .line 1125
    aget-object v13, v43, v4

    check-cast v13, [I

    aget v4, v13, v10

    aget-object v13, v43, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v15, v43, v7

    check-cast v15, [I

    aget v7, v15, v10

    const/4 v15, 0x3

    aget-object v20, v43, v15

    move-object/from16 v15, v20

    check-cast v15, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v10

    check-cast v11, [I

    aput v7, v11, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v7, v3

    const v10, -0x5c241f3b

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x6c1044d

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    const v11, 0x64935042

    add-int/2addr v11, v10

    const v10, 0x6c1044c

    or-int v13, v7, v10

    not-int v13, v13

    const v36, 0x5c241f3a

    or-int v10, v3, v36

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v11, v10

    or-int v7, v7, v36

    not-int v7, v7

    const v10, 0x6c1044c

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v11, v3

    add-int/2addr v4, v11

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v8, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    aput-object v15, v8, v3

    :goto_1c
    const v3, 0xf473890

    .line 1131
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v36, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v7, 0xa1c3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v38, v7, 0x1f

    const v39, 0x3bd9c237

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3dc95355

    .line 1139
    :try_start_a
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    add-int/lit8 v36, v4, 0x29

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0xa1c3

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x1f

    const v39, -0x957a9f4

    const/16 v40, 0x0

    const-string v41, "write"

    new-array v10, v4, [Ljava/lang/Class;

    move/from16 v37, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1144
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v3, -0x44157aae

    .line 1145
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v4, 0xe

    add-int/lit8 v36, v3, 0xe

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v10, 0x68

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-short v11, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v36, -0x1

    cmp-long v3, v10, v36

    if-eqz v3, :cond_33

    const-wide v36, 0x3fffffffffffff78L    # 1.9999999999999698

    add-long v10, v10, v36

    .line 1157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1158
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-ltz v3, :cond_33

    const v3, -0x2f704a0c

    .line 1161
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v7, 0xd

    add-int/lit8 v36, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v4, v10, 0x297

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x68

    aget-byte v13, v7, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x32

    aget-byte v7, v7, v13

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-short v7, v7

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v4, [I

    const/4 v13, 0x2

    aput-object v10, v7, v13

    new-array v15, v4, [I

    const/16 v17, 0x4

    aput-object v15, v7, v17

    .line 1162
    aget-object v20, v3, v17

    check-cast v20, [I

    aget v20, v20, v11

    aget-object v24, v3, v13

    check-cast v24, [I

    aget v13, v24, v11

    const/16 v18, 0x3

    aget-object v24, v3, v18

    check-cast v24, Ljava/util/List;

    aget-object v3, v3, v4

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v20, v15, v11

    check-cast v10, [I

    aput v13, v10, v11

    aput-object v24, v7, v18

    aput-object v3, v7, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const v4, 0x4e94f995

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v10, -0x44b79efd

    add-int/2addr v10, v4

    not-int v3, v3

    const v4, -0x4b0a2ee

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x490a085

    or-int/2addr v4, v11

    const v11, 0x4a245b78    # 2692830.0f

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v10, v4

    const v4, -0x200269

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, 0x4eb4fbfd

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v10, v3

    const v3, 0x48baa43b

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v10, v7, v4

    check-cast v10, [I

    aput v3, v10, v4

    move-object/from16 v43, v14

    move-object/from16 v10, v30

    const/4 v3, 0x2

    move-object/from16 v30, v8

    goto/16 :goto_22

    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_35

    .line 1981
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_34

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    .line 1168
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1169
    :goto_1d
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1171
    check-cast v3, Landroid/content/Context;

    :cond_35
    if-eqz v3, :cond_38

    .line 1181
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_37

    .line 1188
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v3, 0x0

    goto :goto_1f

    .line 1194
    :cond_37
    :goto_1e
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1207
    :cond_38
    :goto_1f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1210
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v10, v30

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1217
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x4

    .line 1235
    :try_start_b
    new-array v11, v7, [Ljava/lang/Object;

    const v7, 0x48baa43b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v11, v13

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    aput-object v3, v11, v7

    sget v3, Lo/CloveBaseTextFJr8PA;->$$e:I

    or-int/lit8 v3, v3, 0x48

    int-to-short v3, v3

    sget-object v4, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v7, 0x4a

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v13, 0x24

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v30, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v8}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x78

    int-to-short v7, v7

    const/16 v8, 0x18

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v13, 0x8

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v13, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v13, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v13, v8

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v3, -0x2f704a0c

    .line 1237
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v8, 0xd

    add-int/lit8 v36, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v4, v8, 0x296

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v13, 0x68

    aget-byte v15, v8, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x32

    aget-byte v8, v8, v15

    const/4 v15, 0x1

    add-int/2addr v8, v15

    int-to-short v8, v8

    move-object/from16 v43, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v8, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_20

    :cond_39
    move-object/from16 v43, v14

    :goto_20
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1238
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1241
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1251
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v11, 0xe

    add-int/lit8 v36, v4, 0xe

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x6f0f

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget-object v11, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v13, 0x68

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-short v14, v11

    move-object/from16 p1, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v7}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_21

    :cond_3a
    move-object/from16 p1, v7

    :goto_21
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/4 v3, 0x2

    .line 1262
    :goto_22
    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/4 v11, 0x4

    aget-object v13, v7, v11

    check-cast v13, [I

    aget v13, v13, v8

    if-ne v13, v4, :cond_3b

    const/4 v4, 0x5

    .line 1264
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    aput-object v14, v13, v8

    new-array v14, v4, [I

    aput-object v14, v13, v3

    new-array v15, v4, [I

    aput-object v15, v13, v11

    .line 1268
    aget-object v4, v7, v8

    check-cast v4, [I

    aget v4, v4, v8

    .line 1270
    aget-object v17, v7, v11

    check-cast v17, [I

    aget v11, v17, v8

    aget-object v20, v7, v3

    check-cast v20, [I

    aget v3, v20, v8

    const/16 v18, 0x3

    aget-object v20, v7, v18

    move-object/from16 v36, v20

    check-cast v36, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v7, v7, v24

    check-cast v7, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v8

    check-cast v14, [I

    aput v3, v14, v8

    aput-object v36, v13, v18

    aput-object v7, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0xe28b411

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x2351927a

    add-int/2addr v8, v7

    not-int v3, v3

    const v7, 0x305649ed

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x2e28fd96

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v8, v3

    const v3, 0x1293fbd0

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, [I

    aput v3, v7, v4

    goto/16 :goto_23

    .line 1272
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x2dbcb0ec

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const/16 v11, 0x14

    rsub-int/lit8 v36, v8, 0x14

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v8, v11, 0x71ec

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v25

    rsub-int v11, v11, 0xd14

    const v39, -0x19224a4d

    const/16 v40, 0x0

    const-string v41, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v37, v8

    move/from16 v38, v11

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1277
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x5856dd57

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v14, 0x14

    add-int/lit8 v36, v8, 0x14

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x71eb

    int-to-char v8, v8

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/2addr v15, v14

    const/4 v11, 0x6

    shr-int/lit8 v14, v15, 0x6

    rsub-int v11, v14, 0xd13

    const v39, 0x6cc827f0

    const/16 v40, 0x0

    const-string v41, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v37, v8

    move/from16 v38, v11

    move-object/from16 v42, v15

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v13, -0x1

    mul-int/2addr v3, v13

    const/4 v4, 0x2

    .line 1299
    rem-int/2addr v3, v4

    div-int/2addr v13, v3

    const/4 v3, 0x0

    invoke-static {v11, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1304
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x5

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    aput-object v11, v13, v3

    new-array v11, v8, [I

    aput-object v11, v13, v4

    new-array v14, v8, [I

    const/4 v8, 0x4

    aput-object v14, v13, v8

    .line 1326
    aget-object v15, v7, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v17, v7, v8

    check-cast v17, [I

    aget v8, v17, v3

    aget-object v20, v7, v4

    check-cast v20, [I

    aget v4, v20, v3

    const/16 v18, 0x3

    aget-object v20, v7, v18

    move-object/from16 v36, v20

    check-cast v36, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v7, v7, v24

    check-cast v7, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v3

    check-cast v11, [I

    aput v4, v11, v3

    aput-object v36, v13, v18

    aput-object v7, v13, v24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x2a74bf48

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x24603f1f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v11, -0x25e5f712

    add-int/2addr v11, v7

    const v7, 0x2a74bf47

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v11, v3

    or-int v3, v8, v4

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v11, v3

    add-int/2addr v15, v11

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, [I

    aput v3, v7, v4

    :goto_23
    const v3, 0x1da3ea95

    .line 1340
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    const v3, 0x100000c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v36, v7, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x68

    aget-byte v11, v7, v8

    neg-int v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-short v11, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v3, v7, v14

    if-eqz v3, :cond_41

    const-wide v14, 0x3fffffffffffff95L    # 1.9999999999999762

    add-long/2addr v7, v14

    .line 1355
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    .line 1359
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1368
    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v7, v3

    if-ltz v3, :cond_41

    .line 1181
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, -0x245ec5dc

    .line 1372
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v25

    const/16 v4, 0xd

    rsub-int/lit8 v36, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x4e7

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v7, 0x32

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1b

    int-to-byte v7, v7

    const/16 v8, 0x86

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    new-array v12, v4, [I

    const/4 v14, 0x4

    aput-object v12, v6, v14

    .line 1387
    aget-object v12, v3, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aget v12, v12, v4

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v11, v14, v4

    aget-object v14, v3, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v8, [I

    aput v11, v8, v4

    aput-object v14, v6, v4

    aput-object v3, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x3d98f73d

    or-int v8, v7, v4

    not-int v8, v8

    const v11, -0x222b3cfd

    or-int v12, v3, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    const v12, -0x76ca3299

    add-int/2addr v12, v8

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v12, v3

    const v3, -0x673c3de8

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    :cond_40
    :goto_24
    const/4 v3, 0x3

    goto/16 :goto_27

    :cond_41
    const/4 v4, 0x0

    .line 1391
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_42

    .line 1396
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 1401
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1406
    check-cast v3, Landroid/content/Context;

    :cond_42
    if-eqz v3, :cond_45

    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_44

    .line 1411
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_43

    goto :goto_25

    .line 1181
    :cond_43
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    goto :goto_26

    .line 1411
    :cond_44
    :goto_25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1412
    :cond_45
    :goto_26
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1416
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1427
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 1436
    :try_start_f
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x673c3de8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    aput-object v3, v7, v6

    const/16 v4, 0x89

    int-to-short v4, v4

    sget-object v6, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v8, 0x4a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v11, 0x90

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v14}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x78

    int-to-short v8, v8

    const/16 v11, 0x18

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v14}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v3, :cond_40

    const v3, -0x245ec5dc

    .line 1451
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v36, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v3, 0x14

    add-int/2addr v7, v3

    const/4 v3, 0x6

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x32

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v11, 0x86

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1453
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1460
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v36, v7, 0xc

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v4, v8, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0x68

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-short v12, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v7

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_47
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1469
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1472
    :goto_27
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    const/4 v8, 0x1

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v4, :cond_57

    const/4 v4, 0x5

    .line 1479
    new-array v4, v4, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v3

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    .line 1486
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    .line 1491
    aget-object v15, v6, v8

    check-cast v15, [I

    aget v8, v15, v7

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v3, v15, v7

    aget-object v15, v6, v7

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v7

    check-cast v12, [I

    aput v3, v12, v7

    aput-object v15, v4, v7

    aput-object v6, v4, v16

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const v6, 0x1a8184a8

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0xec3598

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x1995b38d

    add-int/2addr v7, v6

    const v6, -0x1aedb5c0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v7, v3

    const v3, 0x5b222912

    add-int/2addr v7, v3

    add-int/2addr v14, v7

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    const v3, -0x37460cc0    # -380826.0f

    .line 1562
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v36, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget v7, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-short v11, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_48
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    if-eqz v3, :cond_4a

    const-wide v11, 0x3fffffffffffffc2L    # 1.9999999999999862

    add-long/2addr v7, v11

    .line 1575
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    .line 1580
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1582
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-ltz v3, :cond_4a

    const v3, -0x5978d0bb

    .line 1584
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v36, v3, 0x1d

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v6, v7, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v8, 0x68

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x6

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-short v11, v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v11, 0x0

    aput-object v8, v7, v11

    new-array v12, v6, [I

    aput-object v12, v7, v6

    new-array v14, v6, [I

    const/4 v15, 0x2

    aput-object v14, v7, v15

    .line 1593
    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v11

    const/4 v15, 0x3

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v11

    check-cast v12, [I

    aput v6, v12, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v8, v6

    const v11, -0x1a608452

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, -0x3ae7f600    # -2432.625f

    or-int/2addr v11, v12

    const v12, 0x1a67c557

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x44

    const v11, -0xa97dea8

    add-int/2addr v11, v6

    const v6, -0x208030a9

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v11, v6

    const v6, -0x1a67c558

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x3ae0b4fa

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v11, v6

    const v6, 0x525b0739

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x2

    aget-object v11, v7, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v6, v11, v8

    const/4 v6, 0x3

    aput-object v3, v7, v6

    :goto_28
    const/4 v3, 0x1

    goto/16 :goto_2a

    .line 1596
    :cond_4a
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1597
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1606
    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1611
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    .line 1615
    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x525b0739

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x97

    int-to-short v3, v3

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$d:[B

    const/16 v11, 0x4a

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v12, v8, v6

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x30

    aget-byte v6, v8, v6

    int-to-short v6, v6

    const/16 v11, 0x15

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v12, 0x1e

    aget-byte v8, v8, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v14}, Lo/CloveBaseTextFJr8PA;->f(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v36, v3, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v25

    add-int/lit16 v6, v6, 0x61c

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v8, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0x68

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-short v12, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    :try_start_12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1626
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x37460cc0    # -380826.0f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v36, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget v11, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-short v14, v12

    move-object/from16 p1, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v7}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v6

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_29

    :cond_4c
    move-object/from16 p1, v7

    :goto_29
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_28

    .line 1640
    :goto_2a
    aget-object v6, v7, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    .line 1643
    aget-object v8, v7, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v6, :cond_55

    .line 1181
    sget v3, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    .line 1650
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput-object v11, v8, v12

    new-array v14, v3, [I

    aput-object v14, v8, v3

    new-array v15, v3, [I

    aput-object v15, v8, v6

    aget-object v15, v7, v6

    check-cast v15, [I

    aget v6, v15, v12

    .line 1654
    aget-object v15, v7, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v16, v7, v3

    check-cast v16, [I

    aget v3, v16, v12

    const/16 v16, 0x3

    aget-object v7, v7, v16

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v12

    check-cast v14, [I

    aput v3, v14, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140c8b

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, 0x5ca1a1e7

    add-int/2addr v3, v11

    not-int v11, v3

    const v12, 0x41d90148

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x12267800

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x4a4

    const v15, -0x251aa340

    add-int/2addr v15, v12

    const v12, -0x41d90149

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v14

    const v14, 0x136f7908

    or-int/2addr v14, v11

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v15, v3

    or-int v3, v12, v11

    not-int v3, v3

    const v11, 0x40900040    # 4.5000305f

    or-int/2addr v3, v11

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v15, v3

    add-int/2addr v6, v15

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v11, v8, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v3, v11, v6

    const/4 v3, 0x3

    aput-object v7, v8, v3

    const v3, -0x40832916

    .line 1741
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v36, v3, 0x15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x3ec

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x12

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    aget-byte v7, v7, v14

    add-int/2addr v7, v14

    int-to-short v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v3, v11, v14

    if-eqz v3, :cond_4f

    const-wide v14, 0x3fffffffffffffdfL    # 1.9999999999999927

    add-long/2addr v11, v14

    .line 1749
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1752
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1762
    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v11, v14

    if-ltz v3, :cond_4f

    const v0, -0x2c406f94

    .line 1768
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v36, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget v2, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v6, 0xe

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-short v6, v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v7, v1, [I

    const/4 v10, 0x3

    aput-object v7, v2, v10

    .line 1774
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v6

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v0, v2, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v1, v0

    const v3, -0x463c53b9

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x46101100    # 9220.25f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xf5

    const v5, -0x69d7846c

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v5, v1

    const v1, 0x206ceafb

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v5, v0

    const v0, 0x6c5e9c0b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 1779
    :cond_4f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1788
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1796
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1799
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    .line 1802
    :try_start_13
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x1a2c6a2b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v5, v9, v25

    add-int/lit8 v36, v5, 0x12

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v25

    int-to-char v5, v5

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x3d8

    const v39, -0x77e116ae

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v37, v5

    move/from16 v38, v7

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_50
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v6, 0x6c5e9c0b

    const v7, 0x401000

    const/4 v9, 0x0

    .line 1812
    invoke-static {v3, v7, v5, v6, v9}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v5, -0x2c406f94

    .line 1818
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_51

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v36, v1, 0x16

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x3ec

    const v39, -0x18de9535

    const/16 v40, 0x0

    sget v6, Lo/CloveBaseTextFJr8PA;->$$b:I

    const/4 v7, 0x2

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-short v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_51
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1825
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1827
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v36, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v25

    add-int/lit16 v2, v2, 0x3eb

    const v39, -0x741dd3b3

    const/16 v40, 0x0

    sget-object v5, Lo/CloveBaseTextFJr8PA;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    aget-byte v5, v5, v9

    add-int/2addr v5, v9

    int-to-short v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lo/CloveBaseTextFJr8PA;->e(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_2b

    .line 1836
    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v1, :cond_53

    .line 1042
    sget v0, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1840
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v0, [I

    aput-object v3, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 1850
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v5

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v5

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    aput-object v2, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x22ab3730

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2001302b

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v5, 0x2d5f5037

    add-int/2addr v5, v3

    const v3, -0x43fe0785

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0x2aa0705

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v3, -0x2001302c

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x41540081

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    goto/16 :goto_2e

    .line 1852
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 1857
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1858
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_54

    const/4 v1, 0x0

    .line 1860
    :goto_2d
    array-length v6, v5

    if-ge v1, v6, :cond_54

    .line 1877
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 1893
    :cond_54
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v5, 0x1

    .line 1904
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 1920
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    .line 1926
    aget v0, v0, v3

    const/4 v1, 0x0

    .line 1932
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-array v0, v5, [I

    aput-object v0, v1, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 1972
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v3

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v5, v10, v3

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v0, [I

    aput v5, v0, v3

    aput-object v2, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x34930d31    # -1.5528655E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x32163183

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v6, 0x458b21ce

    add-int/2addr v6, v3

    const v3, -0x4810c31

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x36973db3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x34930d30

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    .line 1981
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Class;

    move-object/from16 v7, v43

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140c7e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x4ddd29b0

    add-int v33, v2, v3

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    new-array v3, v5, [C

    fill-array-data v3, :array_f

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x6d

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move/from16 v37, v5

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lo/CloveBaseTextFJr8PA;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xa7fd6d8

    add-int v33, v5, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x9

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x92

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, -0x6bbcb1be

    sub-int v36, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v34, v5

    move/from16 v35, v2

    move/from16 v37, v7

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lo/CloveBaseTextFJr8PA;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v5, v29, v3

    check-cast v5, [I

    aget v3, v5, v6

    mul-int v5, v3, v3

    const v6, 0x4b6f48d7    # 1.5681751E7f

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x6ad86cdd

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v7, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const v3, -0x17f6c09

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x15

    and-int/lit16 v6, v3, -0xfff

    or-int/lit16 v7, v3, -0xfff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v9, v7, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    or-int v7, v5, v9

    shl-int/2addr v7, v10

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    xor-int/lit16 v3, v3, -0xfff

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v7

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x4

    const/4 v6, 0x4

    and-int/2addr v3, v6

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0xf

    const v6, 0x3ffff

    sub-int/2addr v3, v6

    const/high16 v6, 0x20000

    div-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v3, v10

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5ec

    const v5, 0x145b40

    div-int/2addr v5, v3

    const/4 v3, 0x3

    aget-object v6, v27, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x4eebf30e

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x582878cc

    mul-int/2addr v6, v3

    neg-int v3, v6

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, -0x23200297

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x18

    or-int/lit16 v6, v3, -0x1ff

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x100

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v6, v9

    sub-int/2addr v3, v6

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v7, 0x13

    add-int/lit16 v3, v3, -0x3fff

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x3

    const/4 v7, 0x3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0xf

    const v9, 0x3ffff

    sub-int/2addr v3, v9

    const/high16 v9, 0x20000

    div-int/2addr v3, v9

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    or-int/lit8 v3, v9, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v9, v7

    sub-int/2addr v3, v9

    neg-int v3, v3

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x36e

    const v6, 0x1d94c

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x3

    aget-object v6, v32, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x3f1fc3ca

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v9, v3, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    const v3, 0x8332190

    mul-int/2addr v6, v3

    neg-int v3, v6

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    const v3, -0x16377717

    or-int v7, v6, v3

    shl-int/2addr v7, v10

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1b

    xor-int/lit8 v6, v3, -0x3f

    and-int/lit8 v3, v3, -0x3f

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x20

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v10

    shr-int/lit8 v6, v7, 0x1d

    add-int/lit8 v6, v6, -0xf

    const/16 v7, 0x8

    div-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x14

    add-int/lit16 v3, v3, -0x1fff

    div-int/lit16 v3, v3, 0x1000

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x11d

    const v6, 0x3178b

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x3

    aget-object v3, v22, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v7, 0xc63e877

    mul-int/2addr v7, v3

    neg-int v7, v7

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x558714f3

    mul-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, -0x5ad75407

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x16

    xor-int/lit16 v6, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x400

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v3, v6

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    shr-int/lit8 v3, v7, 0x1b

    and-int/lit8 v7, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x20

    or-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v7, v9

    sub-int/2addr v3, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x18

    and-int/lit16 v7, v3, -0x1ff

    or-int/lit16 v3, v3, -0x1ff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x100

    xor-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x24e

    const v6, 0x66454

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x2

    aget-object v6, v30, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x6ba28185

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, -0x3739fb4b

    mul-int/2addr v6, v3

    neg-int v3, v6

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v7

    const v3, 0x39603149

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x15

    and-int/lit16 v7, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x800

    and-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v3, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    shr-int/lit8 v3, v6, 0x11

    const v6, 0xffff

    sub-int/2addr v3, v6

    const v6, 0x8000

    div-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v7

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1d

    or-int/lit8 v9, v3, -0xf

    shl-int/2addr v9, v7

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v9, v3

    const/16 v3, 0x8

    div-int/2addr v9, v3

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v9, v7

    add-int/2addr v3, v9

    xor-int/lit8 v9, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    neg-int v3, v9

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a0

    const v6, 0x128920

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, [I

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x44058e66

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x218b068a

    mul-int/2addr v6, v3

    neg-int v3, v6

    and-int v6, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v6, v3

    const v3, -0x51299840

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x13

    and-int/lit16 v7, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x2000

    or-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v7, v9

    sub-int/2addr v3, v7

    not-int v3, v3

    sub-int v3, v6, v3

    sub-int/2addr v3, v9

    shr-int/lit8 v6, v6, 0xf

    const v7, 0x3ffff

    sub-int/2addr v6, v7

    const/high16 v7, 0x20000

    div-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v6, v3, 0x11

    const v7, 0xffff

    sub-int/2addr v6, v7

    const v7, 0x8000

    div-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x63b

    const v6, 0x167cf4

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    const/4 v3, 0x4

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v6, 0x46e74bee

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v7, -0x21bb2512

    mul-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/2addr v7, v6

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, 0x3e618344

    or-int v4, v7, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x14

    or-int/lit16 v7, v3, -0x1fff

    shl-int/2addr v7, v6

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x1000

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v7, v6

    sub-int/2addr v3, v7

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v4, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v3

    const v9, -0xffff

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    xor-int v3, v7, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x6

    const/4 v7, 0x6

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x12

    xor-int/lit16 v7, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x4000

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13c

    const v4, 0x19f368

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x2

    aget-object v3, v8, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v6, 0x4199a45d

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x181d5abd

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, 0x2a0b2900

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x17

    add-int/lit16 v3, v3, -0x3ff

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v6, v3

    sub-int/2addr v3, v7

    shr-int/lit8 v4, v6, 0x12

    or-int/lit16 v6, v4, -0x7fff

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, -0x7fff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x4000

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x11

    const v7, -0xffff

    or-int/2addr v7, v3

    shl-int/2addr v7, v6

    const v8, -0xffff

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x4d4

    const v4, 0x1b7f68

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x4821ea20    # 165800.5f

    mul-int/2addr v4, v1

    neg-int v4, v4

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const v3, -0x167abd98

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v6, v1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const v1, -0x33b43df0    # -5.341395E7f

    or-int v4, v3, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x18

    or-int/lit16 v3, v1, -0x1ff

    shl-int/2addr v3, v7

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x100

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v4, 0x1d

    xor-int/lit8 v4, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    const/16 v1, 0x8

    div-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x7

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x19

    or-int/lit16 v4, v1, -0xff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x2

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5b

    const v3, -0x256be2

    div-int/2addr v3, v1

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/CloveBaseTextFJr8PA;->a(Landroid/net/Uri;)V

    return-void

    :catch_4
    move-object/from16 v1, p0

    .line 1832
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 1663
    new-instance v0, Ljava/util/ArrayList;

    .line 1673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    const/4 v3, 0x0

    .line 1677
    :goto_2f
    array-length v4, v2

    if-ge v3, v4, :cond_56

    .line 1683
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 1693
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1702
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1704
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1631
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v1, p0

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1500
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1508
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1524
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1532
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v0

    :cond_59
    move-object/from16 v1, p0

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 389
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    throw v0

    :cond_5a
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 237
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x690bs
        0x31e5s
        -0x1cd9s
        0x192cs
        -0x4785s
        -0x2e1s
        -0x2745s
        -0x1fd8s
        0x6530s
        0x5b48s
        -0x3de1s
        0x1b66s
        -0x74es
        0x79e5s
        0x6904s
        -0xee2s
        0x5a0ds
        0x2ba3s
        0x1d7as
        0x74fds
        0x5b3as
        -0x5496s
        0x5b56s
        -0x18ces
        0x3f4es
        0x7cb2s
    .end array-data

    :array_1
    .array-data 2
        -0x14f3s
        0x346cs
        -0x71c5s
        0x7d15s
        0xf26s
        -0x48d6s
        -0x4014s
        0x6a81s
        -0x6982s
        0x5eces
        -0x5315s
        0x2940s
        0x5e3bs
        0x6825s
        0x6904s
        -0xee2s
        -0x2aces
        0x61e0s
    .end array-data

    :array_2
    .array-data 2
        -0x6d6ds
        0x74f8s
        -0x2d0fs
        0x7764s
        -0x15bds
        0x6014s
        -0x4e38s
        -0x365es
        -0x5d1s
        0x1345s
        -0x5e18s
        -0x5ab7s
        -0x4ebs
        0x67cas
        0x4bfds
        -0x6cdas
        -0x6b4es
        0x5ca7s
        0x1a75s
        0x7473s
        -0x2a8as
        -0x4364s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x516as
        -0x62c0s
        -0x7ce7s
        -0x785bs
    .end array-data

    :array_5
    .array-data 2
        0x21f2s
        -0x134cs
        -0x1c08s
        0xf9es
        0x1e52s
        -0x22b6s
        0x2336s
        0x4689s
        -0x159fs
        0x150s
        0x534ds
        -0x36e2s
        0x6698s
        -0x3520s
        -0x4038s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x569bs
        0x730fs
        -0x5502s
        0x6ecs
    .end array-data

    :array_8
    .array-data 2
        -0x54e1s
        0x71aes
        -0x3f39s
        0x644fs
        0x650cs
        0x5f14s
        -0x7b50s
        0x38e1s
        0x4232s
        -0x37bbs
        0xea6s
        0x1e88s
        0x7065s
        -0x743as
        -0x17es
        0x1f3es
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x1d18s
        0x44a6s
        -0x381es
        0x4a36s
    .end array-data

    :array_b
    .array-data 2
        0x6894s
        0x26e6s
        -0xc4fs
        -0x42ds
        -0x4295s
        -0x2975s
        -0x305ds
        -0x7c36s
        -0x76eas
        0x7b70s
        0x3f3ds
        -0x1456s
        -0x5217s
        -0x64f8s
        -0x476fs
        -0x65d8s
        -0x40fas
        0x5b91s
        -0x30s
        0x41aes
        -0x12b5s
        0x5d2ds
        -0x2a2s
        0x4cc9s
        -0x4839s
        -0x6993s
        0x446bs
        0x740as
        -0x35dfs
        0x3b28s
        0x1082s
        -0x32f0s
        -0x6c6cs
        -0x76f9s
        -0x56as
        -0x7caas
        -0x10es
        0x2bf7s
        0x2c08s
        -0x4e5s
        -0x3455s
        -0x7fs
        -0x511ds
        -0x19c8s
        -0x43d0s
        0x7e8ds
        0x2cf4s
        -0x1c0es
        0x32c7s
        -0x57c4s
        -0x427es
        -0x6cf9s
        -0x15e5s
        0x4e9s
        0x742ds
        -0x609as
        -0xef4s
        0x190ds
        -0x26efs
        0x134es
        0x4c8bs
        0x739fs
        0x2f3as
        0x1667s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x1afes
        -0xb53s
        -0x7db9s
        -0x4c76s
    .end array-data

    :array_e
    .array-data 2
        0x1140s
        0x6721s
        0x6aa2s
        0x300cs
        0x492as
        0xc80s
        0xfa5s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x4b69s
        -0x22d7s
        0x394ds
        0x17a6s
    .end array-data
.end method

.method protected onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2018
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v2, -0x2407baf2

    const v3, 0xf473890

    const v4, 0xa1c3

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 2008
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v8, v1, 0x29

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v1, v4, v1

    int-to-char v9, v1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1f

    const v11, 0x3bd9c237

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2018
    :try_start_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v8, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1f

    const v11, -0x10994057

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/16 v1, 0x1d

    div-int/2addr v1, v7

    goto :goto_0

    .line 2008
    :cond_2
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x29

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v9, v1

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1e

    const v11, 0x3bd9c237

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2018
    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v8, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x1f

    const v11, -0x10994057

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-void

    :cond_5
    throw v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method protected onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 2005
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, 0xf473890

    .line 2003
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const v3, 0xa1c3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x28

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v5

    rsub-int/lit8 v9, v1, 0x20

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, -0x3dc95355

    .line 2005
    :try_start_0
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x28

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1f

    const v9, -0x957a9f4

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveBaseTextFJr8PA;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
