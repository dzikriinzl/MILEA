.class public final Lo/loadOldFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/loadOldFlags$a;,
        Lo/loadOldFlags$read;,
        Lo/loadOldFlags$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003 $\"B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010$\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010&J!\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010%J7\u0010$\u001a\"\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)0(j\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)`*2\u0006\u0010\u0008\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008$\u0010+J!\u0010$\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010,J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008 \u0010.J\u001d\u0010!\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0/H\u0002\u00a2\u0006\u0004\u0008!\u00100R\u0016\u0010 \u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u00102R\u0018\u0010!\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R\u0018\u0010$\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00107R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u00108\u001a\u0008\u0018\u00010:R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0018\u00010=R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010>"
    }
    d2 = {
        "Lo/loadOldFlags;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "<init>",
        "()V",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "p0",
        "",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onReattachedToActivityForConfigChanges",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "onAttachedToActivity",
        "Lio/flutter/plugin/common/MethodCall;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "p1",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "invoke",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "write",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "(ILandroid/content/Intent;)V",
        "(I)V",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/google/android/gms/auth/api/credentials/Credential;",
        "Landroid/content/BroadcastReceiver;",
        "(Landroid/content/BroadcastReceiver;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "AudioAttributesCompatParcelizer",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lo/loadOldFlags$write;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/loadOldFlags$write;",
        "Lo/loadOldFlags$read;",
        "Lo/loadOldFlags$read;",
        "AudioAttributesImplApi26Parcelizer"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final a:Lo/loadOldFlags$a;


# instance fields
.field private AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

.field private AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

.field private RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

.field private invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private read:Landroid/app/Activity;

.field private write:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/loadOldFlags;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/loadOldFlags;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/loadOldFlags;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/loadOldFlags;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/loadOldFlags;->$11:I

    sput v0, Lo/loadOldFlags;->MediaDescriptionCompat:I

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/loadOldFlags;->write()V

    new-instance v0, Lo/loadOldFlags$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/loadOldFlags$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/loadOldFlags;->a:Lo/loadOldFlags$a;

    sget v0, Lo/loadOldFlags;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/loadOldFlags;

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    if-eqz v1, :cond_0

    .line 381
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lo/loadOldFlags;->write(Landroid/content/BroadcastReceiver;)V

    .line 382
    iput-object v2, p0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    .line 380
    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v2

    :cond_1
    iget-object p0, p0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    throw v2
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_1

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private final AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 270
    rem-int v2, v1, v1

    .line 261
    invoke-direct/range {p0 .. p0}, Lo/loadOldFlags;->read()V

    move-object/from16 v2, p2

    .line 262
    iput-object v2, v0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 263
    new-instance v2, Lo/loadOldFlags$read;

    invoke-direct {v2, v0}, Lo/loadOldFlags$read;-><init>(Lo/loadOldFlags;)V

    iput-object v2, v0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    .line 264
    iget-object v2, v0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 265
    :cond_0
    iget-object v5, v0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v6, Landroid/content/IntentFilter;

    const v7, 0x5ae4eb99

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int v9, v7, v8

    const/16 v7, 0x33

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    int-to-char v13, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v7, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 270
    iget-object v2, v0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-nez v2, :cond_2

    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 42002
    :cond_2
    :goto_0
    new-instance v3, Lo/getCloneable;

    invoke-direct {v3, v2}, Lo/getCloneable;-><init>(Landroid/content/Context;)V

    .line 270
    const-string v2, "senderPhoneNumber"

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lo/arguments_delegatelambda5lambda2;->read(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    sget v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        -0x4957s
        -0x2608s
        0x400bs
        0x7d3as
        0xd55s
        -0x250s
        0x74a1s
        0xc47s
        -0x23a0s
        -0x2845s
        -0x5efbs
        0x7915s
        0x55b0s
        -0x441as
        -0x6cees
        -0x5c9s
        0x4b28s
        0x1f32s
        0x6616s
        0x7c75s
        0x4d51s
        0x5e60s
        0x4766s
        -0x2ddcs
        -0x7ce4s
        -0x4ef8s
        -0x1790s
        0x6264s
        0x2652s
        -0x1e1ds
        0x32f0s
        -0x148cs
        -0x65das
        0x45b7s
        -0x5888s
        0x2980s
        0x6f48s
        -0x525es
        -0x16d1s
        0xdf5s
        -0x6480s
        -0x6ed1s
        -0x5a89s
        -0x2c03s
        -0x669bs
        0x4481s
        0x2e79s
        0x4d6es
        0x3a68s
        -0x5f80s
        0x2de1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x65f2s
        -0x1b15s
        -0x67a6s
        0x2472s
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/loadOldFlags;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/loadOldFlags;->invoke()V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/loadOldFlags;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x737b09b1

    const v0, 0x737b09bb

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    .line 319
    rem-int v3, v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eqz p0, :cond_1

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    .line 312
    const-string v1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p0, :cond_1

    .line 314
    new-instance v1, Lo/loadTypeAlias;

    invoke-direct {v1, v0, p0}, Lo/loadTypeAlias;-><init>(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-static {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    .line 319
    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    new-instance p0, Lo/loadFunction;

    invoke-direct {p0, v0}, Lo/loadFunction;-><init>(Lo/loadOldFlags;)V

    invoke-static {p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/loadOldFlags;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v4, 0x2

    .line 247
    rem-int v5, v4, v4

    .line 238
    invoke-direct {v1}, Lo/loadOldFlags;->read()V

    .line 239
    iput-object v3, v1, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 240
    new-instance v3, Lo/loadOldFlags$write;

    invoke-direct {v3, v1}, Lo/loadOldFlags$write;-><init>(Lo/loadOldFlags;)V

    iput-object v3, v1, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

    .line 241
    iget-object v3, v1, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 247
    sget v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v3, 0x27

    .line 242
    div-int/2addr v3, v0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    .line 242
    :cond_1
    iget-object v7, v1, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 243
    new-instance v8, Landroid/content/IntentFilter;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x5ae4eb99

    sub-int v11, v10, v9

    const/16 v9, 0x33

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    const/16 v9, 0x30

    invoke-static {v5, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v15, v9

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-virtual {v3, v7, v8, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 247
    iget-object v0, v1, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 41002
    :cond_2
    new-instance v1, Lo/getCloneable;

    invoke-direct {v1, v0}, Lo/getCloneable;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v1}, Lo/arguments_delegatelambda5lambda2;->read()Lcom/google/android/gms/tasks/Task;

    sget v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :array_0
    .array-data 2
        -0x4957s
        -0x2608s
        0x400bs
        0x7d3as
        0xd55s
        -0x250s
        0x74a1s
        0xc47s
        -0x23a0s
        -0x2845s
        -0x5efbs
        0x7915s
        0x55b0s
        -0x441as
        -0x6cees
        -0x5c9s
        0x4b28s
        0x1f32s
        0x6616s
        0x7c75s
        0x4d51s
        0x5e60s
        0x4766s
        -0x2ddcs
        -0x7ce4s
        -0x4ef8s
        -0x1790s
        0x6264s
        0x2652s
        -0x1e1ds
        0x32f0s
        -0x148cs
        -0x65das
        0x45b7s
        -0x5888s
        0x2980s
        0x6f48s
        -0x525es
        -0x16d1s
        0xdf5s
        -0x6480s
        -0x6ed1s
        -0x5a89s
        -0x2c03s
        -0x669bs
        0x4481s
        0x2e79s
        0x4d6es
        0x3a68s
        -0x5f80s
        0x2de1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x65f2s
        -0x1b15s
        -0x67a6s
        0x2472s
    .end array-data
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/loadOldFlags;)V
    .locals 9

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x6381ba05

    const v2, -0x6381b9fc

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x2

    .line 314
    rem-int v2, v1, v1

    sget v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/loadOldFlags;->read(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_1
    iget-object p0, v0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw v2
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/loadOldFlags;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/loadOldFlags;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    const/4 v2, 0x2

    .line 49
    rem-int v3, v2, v2

    sget v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer()V

    .line 48
    iget-object p0, v1, Lo/loadOldFlags;->write:Lio/flutter/plugin/common/MethodChannel;

    const/4 v3, 0x3

    div-int/2addr v3, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer()V

    .line 48
    iget-object p0, v1, Lo/loadOldFlags;->write:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_1

    .line 49
    :goto_0
    sget v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 49
    :cond_1
    iput-object v5, v1, Lo/loadOldFlags;->write:Lio/flutter/plugin/common/MethodChannel;

    return-object v5
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x33922d2e    # -6.234401E7f

    const v0, 0x33922d30

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x5b18a6db

    const v2, -0x5b18a6d3

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x5b18a6db

    const v0, -0x5b18a6d3

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_0

    const/16 v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    .line 359
    invoke-direct {p0}, Lo/loadOldFlags;->read()V

    .line 360
    new-instance v1, Lo/loadProperty;

    invoke-direct {v1, p0}, Lo/loadProperty;-><init>(Lo/loadOldFlags;)V

    invoke-static {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 361
    iput-object v1, p0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    .line 362
    iget-object v2, p0, Lo/loadOldFlags;->invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v2, :cond_0

    .line 363
    sget v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 362
    move-object v3, p0

    check-cast v3, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {v2, v3}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 363
    :cond_0
    iput-object v1, p0, Lo/loadOldFlags;->invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 2

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    new-instance v1, Lo/valueParameterslambda18lambda16;

    invoke-direct {v1, p0, p1}, Lo/valueParameterslambda18lambda16;-><init>(Lo/loadOldFlags;I)V

    invoke-static {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(ILandroid/content/Intent;)V
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x4f011245

    const v0, -0x4f01123e

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 154
    invoke-static {p1, p2}, Lo/loadOldFlags;->read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 157
    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 156
    :cond_1
    iget-object v2, p0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v3, ""

    if-nez v2, :cond_2

    .line 157
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 38003
    :goto_0
    new-instance v0, Lo/isJvmFieldPropertyInCompanionObject;

    sget-object v2, Lo/accessorKTypeImpllambda0;->invoke:Lo/accessorKTypeImpllambda0;

    invoke-direct {v0, v1, v2}, Lo/isJvmFieldPropertyInCompanionObject;-><init>(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39001
    sget-object v1, Lo/computeCallerForAccessorcomputeFieldCaller;->a:Lo/computeCallerForAccessorisNotNullProperty;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lo/computeCallerForAccessorisNotNullProperty;->read(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object p1

    invoke-static {p1}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 157
    new-instance v0, Lo/loadPropertylambda5;

    invoke-direct {v0, p2, p0}, Lo/loadPropertylambda5;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x1a81e6e5

    const v0, -0x1a81e6df

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 396
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignoring exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "Pinput/SmartAuth"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lo/loadOldFlags;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    .line 293
    rem-int v3, v2, v2

    sget v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz p0, :cond_0

    .line 286
    const-string v1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p0, :cond_0

    .line 288
    new-instance v1, Lo/toContextReceiver;

    invoke-direct {v1, v0, p0}, Lo/toContextReceiver;-><init>(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-static {v1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    .line 293
    :cond_0
    new-instance p0, Lo/valueParameters;

    invoke-direct {p0, v0}, Lo/valueParameters;-><init>(Lo/loadOldFlags;)V

    invoke-static {p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    return-object v5
.end method

.method private static final a(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x4107ee75

    const v0, -0x4107ee74

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/loadOldFlags;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x7d59b6b

    const v0, -0x7d59b66

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x6381ba05

    const v0, -0x6381b9fc

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 180
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x6e1d0e8a

    sub-int v3, v2, v1

    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v7, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    const-string v3, "serverClientId"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 182
    const-string v4, "idTokenNonce"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 183
    const-string v5, "isIdTokenRequested"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 184
    const-string v6, "isPasswordLoginSupported"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 185
    const-string v7, "showResolveDialog"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 188
    :goto_0
    new-instance v7, Lo/KPropertyImplKt$write;

    invoke-direct {v7}, Lo/KPropertyImplKt$write;-><init>()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    .line 10000
    iput-object v8, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    .line 188
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 191
    sget v9, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 189
    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v2

    .line 11000
    iput-object v9, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11000
    iput-object v1, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 12000
    iput-object v4, v7, Lo/KPropertyImplKt$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 189
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :cond_3
    if-eqz v5, :cond_5

    .line 200
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13000
    iput-boolean v1, v7, Lo/KPropertyImplKt$write;->a:Z

    const/16 v1, 0x34

    .line 191
    div-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13000
    iput-boolean v1, v7, Lo/KPropertyImplKt$write;->a:Z

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14000
    iput-boolean v1, v7, Lo/KPropertyImplKt$write;->invoke:Z

    :cond_6
    if-eqz v3, :cond_7

    .line 15000
    iput-object v3, v7, Lo/KPropertyImplKt$write;->IconCompatParcelizer:Ljava/lang/String;

    .line 198
    :cond_7
    iget-object v1, p0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 200
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_8

    .line 198
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    .line 200
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 16003
    :cond_9
    :goto_3
    new-instance v0, Lo/isJvmFieldPropertyInCompanionObject;

    sget-object v3, Lo/accessorKTypeImpllambda0;->invoke:Lo/accessorKTypeImpllambda0;

    invoke-direct {v0, v1, v3}, Lo/isJvmFieldPropertyInCompanionObject;-><init>(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V

    .line 198
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17001
    iget-object v1, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    if-nez v1, :cond_a

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    :cond_a
    iget-boolean v1, v7, Lo/KPropertyImplKt$write;->invoke:Z

    if-nez v1, :cond_c

    iget-object v1, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_b

    goto :goto_4

    .line 17004
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "At least one authentication method must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17002
    :cond_c
    :goto_4
    iget-boolean v3, v7, Lo/KPropertyImplKt$write;->invoke:Z

    iget-object v4, v7, Lo/KPropertyImplKt$write;->write:[Ljava/lang/String;

    iget-object v5, v7, Lo/KPropertyImplKt$write;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-object v6, v7, Lo/KPropertyImplKt$write;->read:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v8, v7, Lo/KPropertyImplKt$write;->a:Z

    iget-object v9, v7, Lo/KPropertyImplKt$write;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v10, v7, Lo/KPropertyImplKt$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17003
    new-instance v11, Lo/KPropertyImplKt;

    const/4 v2, 0x4

    const/4 v12, 0x0

    move-object v1, v11

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lo/KPropertyImplKt;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 18001
    sget-object v1, Lo/computeCallerForAccessorcomputeFieldCaller;->a:Lo/computeCallerForAccessorisNotNullProperty;

    .line 18002
    invoke-virtual {v0}, Lo/AnnotationConstructorCallerCallMode;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lo/computeCallerForAccessorisNotNullProperty;->write(Lo/accessthrowIllegalArgumentType;Lo/KPropertyImplKt;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object v0

    new-instance v1, Lo/computeCallerForAccessorisJvmStaticProperty;

    invoke-direct {v1}, Lo/computeCallerForAccessorisJvmStaticProperty;-><init>()V

    .line 18001
    invoke-static {v0, v1}, Lo/getReceiverTypeFromFunctionType;->write(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/createAnnotationInstance;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 200
    new-instance v1, Lo/MemberDeserializerLambda0;

    invoke-direct {v1, p2, p0, p1}, Lo/MemberDeserializerLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :array_0
    .array-data 2
        0x660as
        0x137es
        -0x11cds
        0x77e9s
        -0x2d78s
        -0x6b88s
        0x4f32s
        -0x5b1ds
        0x40ccs
        -0x3930s
        0x1698s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x765ds
        0x1d0es
        -0x5b92s
        0x44d0s
    .end array-data
.end method

.method private final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 251
    iget-object v1, p0, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

    if-nez v1, :cond_0

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lo/loadOldFlags;->invoke()V

    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lo/loadOldFlags;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/loadOldFlags;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/loadOldFlags;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/loadOldFlags;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lo/loadOldFlags;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v12

    neg-int v3, v10

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/loadOldFlags;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x3

    int-to-byte v14, v14

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/loadOldFlags;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v12, v5, 0x22

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lo/loadOldFlags;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v11, Lo/loadOldFlags;->IconCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/loadOldFlags;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/loadOldFlags;->MediaBrowserCompatMediaItem:C

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
    sget v3, Lo/loadOldFlags;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/loadOldFlags;->$10:I

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/loadOldFlags;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x2

    .line 288
    rem-int v3, v2, v2

    sget v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    iget-object v1, v1, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v3, :cond_0

    const/16 v3, 0x42

    div-int/2addr v3, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p0}, Lo/loadOldFlags;->read(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags;->MediaDescriptionCompat(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/loadOldFlags;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/loadOldFlags;->write(Lo/loadOldFlags;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p0, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

    if-eqz v1, :cond_0

    .line 374
    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lo/loadOldFlags;->write(Landroid/content/BroadcastReceiver;)V

    .line 375
    iput-object v2, p0, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer:Lo/loadOldFlags$write;

    .line 373
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    :cond_2
    throw v2
.end method

.method private final invoke(ILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 298
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const v0, 0x1bb5f2d0

    add-int v1, p1, v0

    const/16 p1, 0x37

    new-array v2, p1, [C

    fill-array-data v2, :array_0

    const/4 p1, 0x4

    new-array v3, p1, [C

    fill-array-data v3, :array_1

    new-array v4, p1, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    add-int/lit16 p1, p1, 0x5678

    int-to-char v5, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    new-instance p2, Lo/loadConstructor;

    invoke-direct {p2, p0, p1}, Lo/loadConstructor;-><init>(Lo/loadOldFlags;Ljava/lang/String;)V

    invoke-static {p2}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 301
    :cond_0
    new-instance p1, Lo/MemberDeserializerLambda1;

    invoke-direct {p1, p0}, Lo/MemberDeserializerLambda1;-><init>(Lo/loadOldFlags;)V

    invoke-static {p1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        0x780bs
        -0x420as
        -0x30cbs
        -0x677bs
        -0x17f0s
        -0xa9ds
        0x1979s
        -0x6e7as
        -0x7a99s
        0x51c0s
        -0x34des
        -0x22b2s
        -0x716ds
        -0x54a4s
        0x1c1bs
        0x304cs
        -0x1752s
        0xc8s
        -0x25dds
        -0x7871s
        0x6842s
        0x4e25s
        -0x6ea5s
        -0x2790s
        -0x6a02s
        0x2817s
        0x352es
        -0x6d70s
        0x3170s
        0x378cs
        -0x2b25s
        0x2319s
        0x76d2s
        -0x54c2s
        0x6090s
        0x1643s
        0x38cas
        0x6a24s
        0x3429s
        -0x6b1ds
        -0x3becs
        0x2a9fs
        -0x2eb2s
        -0x50e7s
        0x5961s
        -0x7550s
        -0x1540s
        -0x2c2cs
        0x580ds
        0x809s
        -0x26c2s
        -0x43ecs
        -0x3c40s
        0x2bb6s
        -0x1911s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2f0fs
        -0x4a0es
        0x791bs
        -0x4daas
    .end array-data
.end method

.method private final invoke(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x7d27a171

    const v0, 0x7d27a171

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 98
    iget-object v1, p0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 98
    :cond_0
    new-instance v2, Lo/initializeWithCoroutinesExperimentalityStatus;

    invoke-direct {v2, v1}, Lo/initializeWithCoroutinesExperimentalityStatus;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/initializeWithCoroutinesExperimentalityStatus;->invoke()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x36

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public static synthetic invoke(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/loadOldFlags;->read(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lo/loadOldFlags;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 p0, 0x2

    .line 30
    rem-int v0, p0, p0

    sget v0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p0

    return-void
.end method

.method private static read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 354
    rem-int v2, v1, v1

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x6e1d0e89

    sub-int v4, v3, v2

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 338
    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x1b8d

    int-to-char v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 339
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v11, v7, 0x8

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    new-array v14, v2, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf794

    sub-int/2addr v8, v7

    int-to-char v15, v8

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 340
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v12, v6, [C

    fill-array-data v12, :array_9

    new-array v13, v2, [C

    fill-array-data v13, :array_a

    new-array v14, v2, [C

    fill-array-data v14, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 341
    const-string v3, "profilePictureUri"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    .line 354
    sget v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-object v3

    .line 348
    :cond_0
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;

    invoke-direct {v6, v5}, Lcom/google/android/gms/auth/api/credentials/Credential$write;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 350
    sget v5, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    .line 20000
    iput-object v4, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->invoke:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_3

    .line 354
    sget v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 21000
    iput-object v7, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v7, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->a:Ljava/lang/String;

    .line 350
    throw v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    sget v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 22000
    iput-object v2, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->read:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v2, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->read:Ljava/lang/String;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 352
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23000
    iput-object v0, v6, Lcom/google/android/gms/auth/api/credentials/Credential$write;->write:Landroid/net/Uri;

    .line 354
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/credentials/Credential$write;->read()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    .line 350
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 2
        0x660as
        0x137es
        -0x11cds
        0x77e9s
        -0x2d78s
        -0x6b88s
        0x4f32s
        -0x5b1ds
        0x40ccs
        -0x3930s
        0x1698s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x765ds
        0x1d0es
        -0x5b92s
        0x44d0s
    .end array-data

    :array_3
    .array-data 2
        -0x4154s
        0x4e4cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x40d5s
        0x3757s
        -0x7266s
        0x191bs
    .end array-data

    :array_6
    .array-data 2
        0x7e1fs
        0x44ds
        0x6786s
        0x5f6cs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x3c48s
        -0x27c2s
        -0x6bc7s
        -0x3909s
    .end array-data

    :array_9
    .array-data 2
        -0x2fd4s
        -0x11ads
        0x6e90s
        -0x3b47s
        0x21e6s
        -0x3afes
        -0x61ccs
        0x3856s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x934s
        0x4120s
        0x4b04s
        0x21e9s
    .end array-data
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p3, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p2

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    not-int p2, p2

    or-int/2addr v0, p2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p2, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/2addr v5, p2

    add-int/2addr v1, v5

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x52d20000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p3, p0

    add-int/2addr v0, p4

    const v2, -0xbaead33

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x35ecec1b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x5ed48070

    mul-int/2addr p3, v2

    const v5, 0x5356a1af

    add-int/2addr p3, v5

    mul-int/2addr p0, v2

    add-int/2addr p3, p0

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr p3, v4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr p3, v3

    mul-int/lit16 p2, p2, 0x2e1

    add-int/2addr p3, p2

    const p0, 0x5ed48351

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x3d21e623

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x42db7a75

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x251d0000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x72ed0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/loadOldFlags;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p5}, Lo/loadOldFlags;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p5}, Lo/loadOldFlags;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lo/loadOldFlags;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lo/loadOldFlags;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lo/loadOldFlags;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p5}, Lo/loadOldFlags;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p5}, Lo/loadOldFlags;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lo/loadOldFlags;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lo/loadOldFlags;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/loadOldFlags;->MediaBrowserCompatMediaItem(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/loadOldFlags;->MediaBrowserCompatMediaItem(Lo/loadOldFlags;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 331
    rem-int v2, v1, v1

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const v4, 0x6e1d0e88

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v9, v4, v8

    const/16 v4, 0xb

    new-array v10, v4, [C

    fill-array-data v10, :array_0

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 1000
    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->write:Ljava/lang/String;

    .line 325
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v9, "familyName"

    .line 2000
    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->IconCompatParcelizer:Ljava/lang/String;

    .line 326
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v9, "givenName"

    .line 3000
    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 327
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    new-array v14, v4, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1b8d

    int-to-char v15, v9

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 4000
    iget-object v11, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 328
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v11, v4, [C

    fill-array-data v11, :array_7

    new-array v12, v4, [C

    fill-array-data v12, :array_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v14, 0xf794

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 5000
    iget-object v11, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->invoke:Ljava/lang/String;

    .line 329
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v11, v9, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_9

    new-array v13, v4, [C

    fill-array-data v13, :array_a

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/loadOldFlags;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 6000
    iget-object v5, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->read:Ljava/lang/String;

    .line 330
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "profilePictureUri"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x660as
        0x137es
        -0x11cds
        0x77e9s
        -0x2d78s
        -0x6b88s
        0x4f32s
        -0x5b1ds
        0x40ccs
        -0x3930s
        0x1698s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x765ds
        0x1d0es
        -0x5b92s
        0x44d0s
    .end array-data

    :array_3
    .array-data 2
        -0x4154s
        0x4e4cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x40d5s
        0x3757s
        -0x7266s
        0x191bs
    .end array-data

    :array_6
    .array-data 2
        0x7e1fs
        0x44ds
        0x6786s
        0x5f6cs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x3c48s
        -0x27c2s
        -0x6bc7s
        -0x3909s
    .end array-data

    :array_9
    .array-data 2
        -0x2fd4s
        -0x11ads
        0x6e90s
        -0x3b47s
        0x21e6s
        -0x3afes
        -0x61ccs
        0x3856s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x934s
        0x4120s
        0x4b04s
        0x21e9s
    .end array-data
.end method

.method public static synthetic read(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/loadOldFlags;->IconCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/loadOldFlags;->IconCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x4107ee75

    const v2, -0x4107ee74

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x4107ee75

    const v0, -0x4107ee74

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private final read()V
    .locals 16

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 367
    invoke-direct/range {p0 .. p0}, Lo/loadOldFlags;->invoke()V

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x6381ba05

    const v2, -0x6381b9fc

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 367
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/loadOldFlags;->invoke()V

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, 0x6381ba05

    const v9, -0x6381b9fc

    invoke-static/range {v9 .. v15}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private final read(ILandroid/content/Intent;)V
    .locals 7

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0xf544c09

    const v0, -0xf544c06

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v1

    .line 159
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p2

    .line 163
    instance-of v2, p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v2, :cond_2

    .line 174
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 163
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->invoke()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 174
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 163
    iget-object v1, p1, Lo/loadOldFlags;->read:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 165
    :try_start_0
    iput-object p0, p1, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 166
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40001
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/16 p2, 0x2b5e

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;->invoke(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    const-string p2, "Failed to send resolution."

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Pinput/SmartAuth"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 174
    :cond_1
    iget-object p0, p1, Lo/loadOldFlags;->read:Landroid/app/Activity;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static final read(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;ZLcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/computeCallerForAccessorisJvmStaticProperty;

    invoke-virtual {v2}, Lo/computeCallerForAccessorisJvmStaticProperty;->read()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 223
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/computeCallerForAccessorisJvmStaticProperty;

    invoke-virtual {v2}, Lo/computeCallerForAccessorisJvmStaticProperty;->read()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    const/16 v3, 0x19

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/computeCallerForAccessorisJvmStaticProperty;

    invoke-virtual {v2}, Lo/computeCallerForAccessorisJvmStaticProperty;->read()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    :goto_0
    invoke-static {v2}, Lo/loadOldFlags;->read(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p3

    .line 210
    instance-of v2, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->invoke()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_4

    .line 202
    sget v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 210
    iget-object v2, p1, Lo/loadOldFlags;->read:Landroid/app/Activity;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    add-int/lit8 v4, v4, 0x53

    .line 202
    rem-int/lit16 p2, v4, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 212
    :try_start_0
    iput-object p0, p1, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 213
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 214
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19001
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/16 p2, 0x2b5f

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/common/api/Status;->invoke(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v3

    :catch_0
    move-exception p1

    .line 219
    const-string p2, "Failed to send resolution."

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Pinput/SmartAuth"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 202
    :cond_3
    iget-object p0, p1, Lo/loadOldFlags;->read:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 223
    :cond_4
    :goto_1
    invoke-interface {p0, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/loadOldFlags;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lio/flutter/plugin/common/MethodCall;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 232
    rem-int v3, v2, v2

    sget v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 230
    invoke-static {v1, p0}, Lo/loadOldFlags;->read(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 231
    :cond_0
    iget-object v0, v0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v4, ""

    if-nez v0, :cond_2

    .line 232
    sget v0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 8003
    :cond_2
    :goto_0
    new-instance v2, Lo/isJvmFieldPropertyInCompanionObject;

    sget-object v5, Lo/accessorKTypeImpllambda0;->invoke:Lo/accessorKTypeImpllambda0;

    invoke-direct {v2, v0, v5}, Lo/isJvmFieldPropertyInCompanionObject;-><init>(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V

    .line 231
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9001
    sget-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->a:Lo/computeCallerForAccessorisNotNullProperty;

    .line 9002
    invoke-virtual {v2}, Lo/AnnotationConstructorCallerCallMode;->asGoogleApiClient()Lo/accessthrowIllegalArgumentType;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lo/computeCallerForAccessorisNotNullProperty;->write(Lo/accessthrowIllegalArgumentType;Lcom/google/android/gms/auth/api/credentials/Credential;)Lo/accessorAnnotationConstructorCallerKtlambda2;

    move-result-object v0

    .line 9001
    invoke-static {v0}, Lo/getReceiverTypeFromFunctionType;->read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 232
    new-instance v1, Lo/loadPropertylambda5lambda4;

    invoke-direct {v1, p0}, Lo/loadPropertylambda5lambda4;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v3
.end method

.method public static synthetic write(Lo/loadOldFlags;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/loadOldFlags;->AudioAttributesCompatParcelizer(Lo/loadOldFlags;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/loadOldFlags;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v3, p1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/loadOldFlags;Lcom/google/android/gms/auth/api/credentials/Credential;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x5b18a6db

    const v0, -0x5b18a6d3

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65333
    sput-wide v0, Lo/loadOldFlags;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/loadOldFlags;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xc30f

    sput-char v0, Lo/loadOldFlags;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private final write(Landroid/content/BroadcastReceiver;)V
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 388
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    const-string v0, "Unregistering receiver failed."

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Pinput/SmartAuth"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private final write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 146
    rem-int v3, v2, v2

    move-object/from16 v3, p2

    .line 104
    iput-object v3, v0, Lo/loadOldFlags;->AudioAttributesCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 105
    const-string v3, "showAddAccountButton"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 106
    const-string v4, "showCancelButton"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 108
    const-string v5, "isPhoneNumberIdentifierSupported"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 110
    const-string v6, "isEmailAddressIdentifierSupported"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 111
    const-string v7, "accountTypes"

    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 112
    const-string v8, "idTokenNonce"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 113
    const-string v9, "isIdTokenRequested"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 114
    const-string v10, "serverClientId"

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    new-instance v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;

    invoke-direct {v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;-><init>()V

    .line 117
    new-instance v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;

    invoke-direct {v11}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;-><init>()V

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 24000
    iput-boolean v3, v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->read:Z

    :cond_0
    if-eqz v4, :cond_1

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25000
    iput-boolean v3, v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->RemoteActionCompatParcelizer:Z

    .line 146
    sget v3, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 26001
    :cond_1
    iget-boolean v14, v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->read:Z

    iget-boolean v15, v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->RemoteActionCompatParcelizer:Z

    iget v3, v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$read;->invoke:I

    .line 26002
    new-instance v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object v12, v4

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 27001
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object v3, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-eqz v5, :cond_2

    .line 146
    sget v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28000
    iput-boolean v3, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->invoke:Z

    :cond_2
    if-eqz v6, :cond_3

    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29000
    iput-boolean v3, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->read:Z

    :cond_3
    if-eqz v7, :cond_4

    .line 133
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    .line 30000
    iput-object v3, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->write:[Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_5

    .line 31000
    iput-object v8, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    :cond_5
    if-eqz v9, :cond_6

    .line 137
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32000
    iput-boolean v3, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->a:Z

    :cond_6
    if-eqz v1, :cond_7

    .line 33000
    iput-object v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 143
    :cond_7
    iget-object v1, v0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v3, ""

    if-nez v1, :cond_9

    .line 146
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    .line 146
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 34003
    :cond_9
    :goto_0
    new-instance v4, Lo/isJvmFieldPropertyInCompanionObject;

    sget-object v5, Lo/accessorKTypeImpllambda0;->invoke:Lo/accessorKTypeImpllambda0;

    invoke-direct {v4, v1, v5}, Lo/isJvmFieldPropertyInCompanionObject;-><init>(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V

    .line 35001
    iget-object v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->write:[Ljava/lang/String;

    if-nez v1, :cond_a

    .line 146
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 35001
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->write:[Ljava/lang/String;

    :cond_a
    iget-boolean v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->read:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->invoke:Z

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->write:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 35004
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one authentication method must be specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35002
    :cond_c
    :goto_1
    iget-object v7, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v8, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->read:Z

    iget-boolean v9, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->invoke:Z

    iget-object v1, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->write:[Ljava/lang/String;

    iget-boolean v11, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->a:Z

    iget-object v12, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/gms/auth/api/credentials/HintRequest$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 35003
    new-instance v14, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v6, 0x2

    move-object v5, v14

    move-object v10, v1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36001
    invoke-virtual {v4}, Lo/AnnotationConstructorCallerCallMode;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lo/AnnotationConstructorCallerCallMode;->getApiOptions()Lo/AnnotationConstructorCaller$read;

    move-result-object v5

    check-cast v5, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    invoke-virtual {v4}, Lo/AnnotationConstructorCallerCallMode;->getApiOptions()Lo/AnnotationConstructorCaller$read;

    move-result-object v4

    check-cast v4, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;

    .line 37000
    iget-object v4, v4, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 36002
    invoke-static {v1, v5, v14, v4}, Lo/accessorJvmBuiltInsCustomizerlambda3;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v4, v0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    if-eqz v4, :cond_d

    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/16 v6, 0x2b5c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 146
    invoke-static/range {v4 .. v11}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    :cond_d
    return-void
.end method

.method private final write(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 275
    iget-object v1, p0, Lo/loadOldFlags;->RemoteActionCompatParcelizer:Lo/loadOldFlags$read;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 279
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    throw v2

    .line 278
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x6381ba05

    const v3, -0x6381b9fc

    invoke-static/range {v3 .. v9}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 276
    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public static synthetic write(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/loadOldFlags;->read(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;Lcom/google/android/gms/tasks/Task;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;ZLcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/loadOldFlags;->read(Lio/flutter/plugin/common/MethodChannel$Result;Lo/loadOldFlags;ZLcom/google/android/gms/tasks/Task;)V

    sget p0, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 91
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x4f011245

    const v0, -0x4f01123e

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-direct {p0, p2}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(I)V

    .line 88
    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_0
    rem-int/2addr p1, v0

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lo/loadOldFlags;->invoke(ILandroid/content/Intent;)V

    .line 88
    sget p1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0xf544c09

    const v0, -0xf544c06

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2b5c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    .line 65
    iput-object p1, p0, Lo/loadOldFlags;->invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 66
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "fman.smart_auth"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/loadOldFlags;->write:Lio/flutter/plugin/common/MethodChannel;

    .line 42
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lo/loadOldFlags;->write:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer()V

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/loadOldFlags;->RemoteActionCompatParcelizer()V

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, -0x50007f1d

    const v0, 0x50007f21

    invoke-static/range {v0 .. v6}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 80
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "deleteCredential"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    sget v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 78
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, -0x7d27a171

    const v7, 0x7d27a171

    invoke-static/range {v7 .. v13}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    const v17, -0x7d27a171

    const v14, 0x7d27a171

    invoke-static/range {v14 .. v20}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 70
    :sswitch_1
    const-string v3, "saveCredential"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    invoke-direct/range {p0 .. p2}, Lo/loadOldFlags;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 70
    :sswitch_2
    const-string v5, "requestHint"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    sget v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 76
    invoke-direct/range {p0 .. p2}, Lo/loadOldFlags;->write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p2}, Lo/loadOldFlags;->write(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    return-void

    .line 70
    :sswitch_3
    const-string v1, "stopSmsRetriever"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-direct {v0, v2}, Lo/loadOldFlags;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 70
    :sswitch_4
    const-string v1, "getAppSignature"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    sget v1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 71
    invoke-direct {v0, v2}, Lo/loadOldFlags;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    invoke-direct {v0, v2}, Lo/loadOldFlags;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    throw v6

    .line 70
    :sswitch_5
    const-string v1, "startSmsRetriever"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x1a81e6e5

    const v2, -0x1a81e6df

    invoke-static/range {v2 .. v8}, Lo/loadOldFlags;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_6
    const-string v5, "startSmsUserConsent"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    sget v4, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    .line 73
    invoke-direct/range {p0 .. p2}, Lo/loadOldFlags;->AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 70
    :sswitch_7
    const-string v5, "getCredential"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    sget v4, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 79
    invoke-direct/range {p0 .. p2}, Lo/loadOldFlags;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 70
    :sswitch_8
    const-string v1, "stopSmsUserConsent"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-direct {v0, v2}, Lo/loadOldFlags;->write(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f6ca8 -> :sswitch_8
        -0x3a7b5fb3 -> :sswitch_7
        -0x7fbd848 -> :sswitch_6
        0x238b3df -> :sswitch_5
        0x6e1a60d -> :sswitch_4
        0x2ffb877f -> :sswitch_3
        0x448765b6 -> :sswitch_2
        0x6e798db4 -> :sswitch_1
        0x7c9d7062 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    .line 59
    iput-object p1, p0, Lo/loadOldFlags;->invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 60
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    sget p1, Lo/loadOldFlags;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/loadOldFlags;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/loadOldFlags;->read:Landroid/app/Activity;

    .line 59
    iput-object p1, p0, Lo/loadOldFlags;->invoke:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 60
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
