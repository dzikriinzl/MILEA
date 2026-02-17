.class public abstract Lo/isBuiltinFunctionWithDifferentNameInJvm;
.super Lo/isClassCompanionObjectWithBackingFieldsInOuter;
.source ""

# interfaces
.implements Lo/ClassicBuiltinSpecialPropertiesLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isClassCompanionObjectWithBackingFieldsInOuter;",
        "Lo/ClassicBuiltinSpecialPropertiesLambda0<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private static final AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field static final RemoteActionCompatParcelizer:Lo/DescriptorsJvmAbiUtil;

.field static final read:Z


# instance fields
.field volatile a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile invoke:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile write:Lo/getSpecialSignatureInfolambda3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6e

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const-string v0, "a"

    const-string v1, "invoke"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$a:[B

    const/16 v2, 0xf5

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$11:I

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi26Parcelizer:I

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi26Parcelizer()V

    const/4 v3, 0x2

    .line 1
    :try_start_0
    const-string v4, "guava.concurrent.generate_cancellation_cause"

    const-string v5, "false"

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    rem-int v4, v3, v3

    .line 2
    :catch_0
    :goto_0
    sput-boolean v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read:Z

    .line 3
    new-instance v2, Lo/DescriptorsJvmAbiUtil;

    const-class v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    invoke-direct {v2, v4}, Lo/DescriptorsJvmAbiUtil;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer:Lo/DescriptorsJvmAbiUtil;

    const/4 v2, 0x0

    .line 4
    :try_start_1
    new-instance v5, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;

    invoke-direct {v5, v2}, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;-><init>(Lo/BuiltinSpecialPropertiesKt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v2

    move-object v11, v9

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    .line 12
    :goto_1
    :try_start_2
    new-instance v12, Lo/getSpecialSignatureInfo;

    .line 5
    const-class v6, Lo/getSpecialSignatureInfolambda3;

    const-class v7, Ljava/lang/Thread;

    invoke-static {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 6
    const-class v6, Lo/getSpecialSignatureInfolambda3;

    const-class v8, Lo/getSpecialSignatureInfolambda3;

    invoke-static {v6, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 7
    const-class v6, Lo/getSpecialSignatureInfolambda3;

    const-string v9, "write"

    invoke-static {v4, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    .line 8
    const-class v6, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    invoke-static {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    .line 9
    const-class v0, Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/getSpecialSignatureInfo;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 12
    sget v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    rem-int v0, v3, v3

    :goto_2
    move-object v11, v2

    move-object v9, v5

    move-object v5, v12

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 9
    :goto_3
    new-instance v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJavalambda0;

    invoke-direct {v1, v2}, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJavalambda0;-><init>(Lo/getSameAsBuiltinMethodWithErasedValueParameters;)V

    .line 12
    rem-int v2, v3, v3

    move-object v11, v0

    move-object v9, v5

    move-object v5, v1

    .line 4
    :goto_4
    sput-object v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    if-eqz v11, :cond_2

    .line 12
    sget v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    .line 4
    sget-object v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer:Lo/DescriptorsJvmAbiUtil;

    .line 10
    invoke-virtual {v0}, Lo/DescriptorsJvmAbiUtil;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "<clinit>"

    const-string v8, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Lo/DescriptorsJvmAbiUtil;->a()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    const-string v8, "com.google.common.util.concurrent.AbstractFuture"

    const-string v9, "<clinit>"

    const-string v10, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isClassCompanionObjectWithBackingFieldsInOuter;-><init>()V

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/16 v0, 0x9

    .line 65338
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->IconCompatParcelizer:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ee5s
        0x5ebcs
        0x5ee8s
        0x5ee4s
        0x5eebs
        0x5ee9s
        0x5ea7s
        0x5ea5s
        0x5eeas
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getSpecialSignatureInfolambda3;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    iput-object p0, v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    if-eqz v3, :cond_0

    const/16 p0, 0x27

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x58f5f077

    const v3, -0x58f5f077

    invoke-static/range {v0 .. v6}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getSpecialSignatureInfolambda3;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput-object v1, p1, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    sget-object v2, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    if-eq p1, v2, :cond_3

    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Lo/getSpecialSignatureInfolambda3;->a:Lo/getSpecialSignatureInfolambda3;

    iget-object v4, p1, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    if-eqz v4, :cond_0

    move-object v2, p1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 p1, p1, 0x2

    iput-object v3, v2, Lo/getSpecialSignatureInfolambda3;->a:Lo/getSpecialSignatureInfolambda3;

    iget-object p1, v2, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    invoke-virtual {v4, p0, p1, v3}, Lo/BuiltinMethodsWithSpecialGenericSignature;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move-object p1, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x74330bba

    const v3, -0x74330bb7

    invoke-static/range {v0 .. v6}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p2, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int v2, p6

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p2

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p4

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p2, v4

    const v5, 0x43b9b2aa

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, 0x33e

    add-int/2addr p2, p6

    const p3, -0x3b9624e9

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, 0x25f7498e

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, -0x40374541

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x3a710000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 1
    instance-of v2, p0, Lo/getHasErasedValueParametersInJava;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    check-cast p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    iget-object p0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v0, p0, Lo/isRemoveAtByIndex;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lo/isRemoveAtByIndex;

    .line 3
    iget-boolean v1, v0, Lo/isRemoveAtByIndex;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v0, Lo/isRemoveAtByIndex;->read:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lo/isRemoveAtByIndex;

    invoke-direct {v0, v5, p0}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lo/isRemoveAtByIndex;->RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lo/isClassCompanionObjectWithBackingFieldsInOuter;

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    .line 1
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 7
    move-object v2, p0

    check-cast v2, Lo/isClassCompanionObjectWithBackingFieldsInOuter;

    .line 8
    invoke-virtual {v2}, Lo/isClassCompanionObjectWithBackingFieldsInOuter;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    invoke-direct {p0, v2}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p0}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->isCancelled()Z

    move-result v2

    sget-boolean v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read:Z

    xor-int/2addr v3, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 10
    sget-object p0, Lo/isRemoveAtByIndex;->RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    :try_start_0
    invoke-static {p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/isRemoveAtByIndex;

    invoke-direct {v4, v5, v3}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_6
    if-nez v3, :cond_7

    .line 1
    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    .line 12
    :try_start_1
    sget-object p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesCompatParcelizer:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    :goto_2
    new-instance v0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    invoke-direct {v0, p0}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v2, :cond_8

    .line 14
    new-instance v1, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_8
    new-instance p0, Lo/isRemoveAtByIndex;

    invoke-direct {p0, v5, v0}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v2, :cond_9

    .line 16
    new-instance v1, Lo/isRemoveAtByIndex;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v5, v2}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_9
    new-instance p0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V

    .line 1
    sget v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    const/16 v0, 0x29

    div-int/2addr v0, v5

    :cond_a
    return-object p0

    :cond_b
    instance-of p0, p0, Lo/getHasErasedValueParametersInJava;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 11
    rem-int v2, v1, v1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 2
    const-string v3, "PENDING"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v4, v3, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    const/4 v5, 0x0

    const-string v6, "]"

    if-eqz v4, :cond_1

    .line 11
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    const-string v7, ", setFuture=["

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    check-cast v3, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    iget-object v3, v3, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    invoke-direct {v0, p0, v3}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    check-cast v3, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    iget-object v1, v3, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    invoke-direct {v0, p0, v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v5

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ReflectJavaClassconstructors1;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    .line 8
    const-string v4, ", info=["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x1f79072e

    const v9, -0x1f79072a

    invoke-static/range {v6 .. v12}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_3
    sget p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    return-object v5
.end method

.method static bridge synthetic a()Lo/BuiltinMethodsWithSpecialGenericSignature;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static bridge synthetic a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    sget p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->IconCompatParcelizer:[C

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v5

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v5, v17, v4

    add-int/lit16 v5, v5, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v9

    int-to-byte v4, v6

    int-to-byte v1, v4

    invoke-static {v6, v4, v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v11, v1, 0x1d

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_a

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    move v14, v5

    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v5

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/4 v8, 0x3

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x30

    if-nez v21, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    const-wide/16 v23, 0x0

    cmp-long v21, v25, v23

    rsub-int/lit8 v25, v21, 0xc

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x1535

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget v21, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$b:I

    and-int/lit8 v13, v21, 0x3

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    invoke-static {v13, v15, v5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v17

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v5, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v5, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v5, v13

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_8

    .line 273
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v7, v11

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v25, v5, 0x14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    int-to-char v5, v5

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x4f7

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v18

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v19

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v17

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v16

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v8, v13, v15

    const-class v8, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v8, v13, v15

    move/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 273
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_9

    .line 273
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static synthetic invoke(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 11
    rem-int v1, p0, p0

    .line 2
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 1
    :goto_0
    sget-object v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    sget-object v4, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    invoke-virtual {v3, v0, v4}, Lo/BuiltinMethodsWithSpecialGenericSignature;->write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;)Lo/getSpecialSignatureInfolambda3;

    move-result-object v3

    .line 2
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v4, p0

    :goto_1
    if-eqz v3, :cond_2

    .line 1
    iget-object v4, v3, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    .line 11
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, p0

    if-eqz v5, :cond_0

    .line 1
    iput-object v2, v3, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    .line 2
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    .line 11
    :cond_0
    iput-object v2, v3, Lo/getSpecialSignatureInfolambda3;->invoke:Ljava/lang/Thread;

    .line 2
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v2

    :cond_1
    :goto_2
    iget-object v3, v3, Lo/getSpecialSignatureInfolambda3;->a:Lo/getSpecialSignatureInfolambda3;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke()V

    sget-object v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    sget-object v4, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    .line 4
    invoke-virtual {v3, v0, v4}, Lo/BuiltinMethodsWithSpecialGenericSignature;->RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    move-result-object v0

    .line 2
    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v3, p0

    :goto_3
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, v0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->invoke:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    iput-object v1, v0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->invoke:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v1, :cond_6

    iget-object v0, v1, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->read:Ljava/lang/Runnable;

    iget-object v3, v1, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->invoke:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v4, v0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    if-eqz v4, :cond_4

    .line 6
    check-cast v0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    .line 7
    iget-object v1, v0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->read:Lo/isBuiltinFunctionWithDifferentNameInJvm;

    .line 8
    iget-object v4, v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    .line 2
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v4, p0

    .line 9
    iget-object v4, v0, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    invoke-static {v4}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 10
    invoke-virtual {v5, v1, v0, v4}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-object v2

    .line 1
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static bridge synthetic invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/getSpecialSignatureInfolambda3;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    if-eqz v1, :cond_0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1
    sget-object v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer:Lo/DescriptorsJvmAbiUtil;

    .line 2
    invoke-virtual {v0}, Lo/DescriptorsJvmAbiUtil;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    const-string v4, "executeListener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final invoke(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-ne p2, p0, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const-string p2, "this future"

    if-eqz v2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    instance-of v1, p0, Lo/isRemoveAtByIndex;

    if-nez v1, :cond_2

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    instance-of v1, p0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x77

    .line 1
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    iget-object p0, p0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;->write:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_2
    check-cast p0, Lo/isRemoveAtByIndex;

    iget-object p0, p0, Lo/isRemoveAtByIndex;->read:Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1
    throw v0
.end method

.method private static read(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 3
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :cond_1
    throw p0

    :catch_0
    move v1, v2

    goto :goto_0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "]"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 11
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {v2}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    const-string v7, "SUCCESS, result=["

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 11
    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v4

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v3}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    if-ne v6, v2, :cond_1

    .line 11
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v4

    .line 4
    :try_start_2
    const-string v1, "this future"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    .line 10
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :catch_2
    move-exception v1

    .line 11
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :array_0
    .array-data 2
        0x7s
        0x0s
        0x35fds
        0x35fds
    .end array-data
.end method

.method private final read(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x1f79072e

    const v3, -0x1f79072a

    invoke-static/range {v0 .. v6}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/isBuiltinFunctionWithDifferentNameInJvm;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 65345
    rem-int v0, p1, p1

    sget v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x591299b8

    const v4, -0x591299b7

    invoke-static/range {v1 .. v7}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method static bridge synthetic write(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    iput-object p0, v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    sget p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method static synthetic write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0xc5f0d8e

    const v3, -0xc5f0d8c

    invoke-static/range {v0 .. v6}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Z)V
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x591299b8

    const v3, -0x591299b7

    invoke-static/range {v0 .. v6}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer()Ljava/lang/Throwable;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    instance-of v1, p0, Lo/getHasErasedValueParametersInJava;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v3, v1, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    if-eqz v3, :cond_2

    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    check-cast v1, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    iget-object v0, v1, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;->write:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    throw v2

    :cond_2
    return-object v2
.end method

.method public final cancel(Z)Z
    .locals 14

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v2, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 9
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    or-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 1
    sget-boolean v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read:Z

    if-eqz v2, :cond_2

    new-instance v2, Lo/isRemoveAtByIndex;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v5}, Lo/isRemoveAtByIndex;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget-object v2, Lo/isRemoveAtByIndex;->write:Lo/isRemoveAtByIndex;

    goto :goto_2

    .line 3
    :cond_3
    sget-object v2, Lo/isRemoveAtByIndex;->RemoteActionCompatParcelizer:Lo/isRemoveAtByIndex;

    .line 4
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v5, p0

    move v6, v3

    .line 1
    :cond_4
    :goto_4
    sget-object v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 5
    invoke-virtual {v7, v5, v1, v2}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x591299b8

    const v10, -0x591299b7

    invoke-static/range {v7 .. v13}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    instance-of v5, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    if-eqz v5, :cond_9

    .line 10
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    .line 7
    check-cast v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    iget-object v1, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;->invoke:Lo/ClassicBuiltinSpecialPropertiesLambda0;

    instance-of v5, v1, Lo/getHasErasedValueParametersInJava;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v1, p1}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->cancel(Z)Z

    goto :goto_6

    .line 10
    :cond_5
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    .line 8
    move-object v5, v1

    check-cast v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    .line 9
    iget-object v1, v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-nez v1, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    instance-of v7, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    or-int/2addr v6, v7

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    return v4

    .line 8
    :cond_8
    check-cast v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    .line 9
    iget-object p1, v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_6
    return v4

    .line 10
    :cond_a
    iget-object v1, v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v7, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    if-nez v7, :cond_4

    return v6

    :cond_b
    return v3
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2
    :goto_0
    instance-of v5, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eq v4, v2, :cond_7

    .line 3
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    sget-object v4, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    if-eq v1, v4, :cond_6

    .line 4
    new-instance v4, Lo/getSpecialSignatureInfolambda3;

    invoke-direct {v4}, Lo/getSpecialSignatureInfolambda3;-><init>()V

    :cond_1
    sget-object v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 5
    invoke-virtual {v5, v4, v1}, Lo/BuiltinMethodsWithSpecialGenericSignature;->read(Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)V

    .line 6
    invoke-virtual {v5, p0, v1, v4}, Lo/BuiltinMethodsWithSpecialGenericSignature;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    instance-of v6, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    xor-int/2addr v6, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 2
    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 11
    invoke-static {v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-direct {p0, v4}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/getSpecialSignatureInfolambda3;)V

    .line 10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 11
    :cond_5
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    sget-object v5, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    if-ne v1, v5, :cond_1

    :cond_6
    iget-object v0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_7
    invoke-static {v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 15
    rem-int v5, v4, v4

    .line 25
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_19

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_18

    .line 15
    iget-object v5, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    instance-of v12, v5, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    xor-int/2addr v12, v10

    and-int/2addr v11, v12

    if-eq v11, v10, :cond_17

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_2

    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    add-long/2addr v13, v7

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    const-wide/16 v15, 0x3e8

    cmp-long v5, v7, v15

    if-ltz v5, :cond_b

    .line 25
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    .line 17
    iget-object v5, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    sget-object v9, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    if-eq v5, v9, :cond_a

    .line 18
    new-instance v9, Lo/getSpecialSignatureInfolambda3;

    invoke-direct {v9}, Lo/getSpecialSignatureInfolambda3;-><init>()V

    :cond_3
    sget-object v11, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 19
    invoke-virtual {v11, v9, v5}, Lo/BuiltinMethodsWithSpecialGenericSignature;->read(Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)V

    .line 20
    invoke-virtual {v11, v0, v5, v9}, Lo/BuiltinMethodsWithSpecialGenericSignature;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_4
    const-wide v11, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 21
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_8

    .line 17
    sget v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 25
    iget-object v5, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-eqz v5, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v5, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    xor-int/2addr v8, v10

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    .line 26
    invoke-static {v5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v13, v7

    cmp-long v5, v7, v15

    if-gez v5, :cond_4

    .line 27
    invoke-direct {v0, v9}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/getSpecialSignatureInfolambda3;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 24
    :cond_8
    invoke-direct {v0, v9}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/getSpecialSignatureInfolambda3;)V

    .line 25
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_9
    iget-object v5, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write:Lo/getSpecialSignatureInfolambda3;

    sget-object v11, Lo/getSpecialSignatureInfolambda3;->read:Lo/getSpecialSignatureInfolambda3;

    if-ne v5, v11, :cond_3

    :cond_a
    iget-object v1, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    move-wide v5, v11

    :goto_3
    cmp-long v9, v7, v5

    if-lez v9, :cond_f

    .line 27
    iget-object v5, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 14
    sget v6, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v4

    move v6, v10

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 27
    :goto_4
    instance-of v7, v5, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    xor-int/2addr v7, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    .line 30
    invoke-static {v5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_e

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v7, v13, v5

    :goto_5
    const-wide/16 v5, 0x0

    goto :goto_3

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 32
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    new-array v11, v10, [C

    const/16 v12, 0x35f5

    aput-char v12, v11, v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v14}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v13, v7, v15

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    if-gez v2, :cond_15

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v6, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 36
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v2, v8, v17

    if-eqz v2, :cond_11

    cmp-long v3, v6, v15

    if-lez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v10

    :goto_7
    if-lez v2, :cond_13

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3c

    int-to-byte v8, v8

    new-array v9, v10, [C

    aput-char v12, v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_12

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    new-array v8, v10, [C

    const/16 v9, 0x35e5

    aput-char v9, v8, v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3b

    int-to-byte v5, v5

    new-array v8, v10, [C

    aput-char v12, v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz v3, :cond_14

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->isDone()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_17
    invoke-static {v5}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :cond_18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 13
    :cond_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    throw v6
.end method

.method protected invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final isCancelled()Z
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v1, v1, Lo/isRemoveAtByIndex;

    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isDone()Z
    .locals 6

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v2, v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v1, v4

    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v2, v1, Lo/isRemoveAtByIndex;

    if-eqz v2, :cond_1

    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    check-cast v1, Lo/isRemoveAtByIndex;

    iget-boolean v0, v1, Lo/isRemoveAtByIndex;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/isRemoveAtByIndex;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final read(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Z
    .locals 12

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 10
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 1
    invoke-interface {p1}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->isDone()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 2
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 3
    invoke-virtual {v0, p0, v2, p1}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x591299b8

    const v8, -0x591299b7

    invoke-static/range {v5 .. v11}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return v4

    :cond_0
    return v3

    :cond_1
    new-instance v1, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;

    invoke-direct {v1, p0, p1}, Lo/getOverriddenBuiltinFunctionWithErasedValueParametersInJava;-><init>(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/ClassicBuiltinSpecialPropertiesLambda0;)V

    sget-object v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 5
    invoke-virtual {v5, p0, v2, v1}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v0, Lo/getPropertyNameCandidatesBySpecialGetterName;->RemoteActionCompatParcelizer:Lo/getPropertyNameCandidatesBySpecialGetterName;

    .line 6
    invoke-interface {p1, v1, v0}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->write(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    invoke-direct {v0, p1}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;->a:Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    .line 7
    :goto_0
    sget-object p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v4

    .line 6
    :cond_2
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    :cond_3
    instance-of v4, v1, Lo/isRemoveAtByIndex;

    if-eqz v4, :cond_4

    .line 10
    check-cast v1, Lo/isRemoveAtByIndex;

    iget-boolean v1, v1, Lo/isRemoveAtByIndex;->a:Z

    invoke-interface {p1, v1}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->cancel(Z)Z

    :cond_4
    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 10
    rem-int v2, v1, v1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.common.util.concurrent."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v3, 0x40

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke:Ljava/lang/Object;

    instance-of v3, v3, Lo/isRemoveAtByIndex;

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 6
    const-string v1, "CANCELLED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    sget v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 8
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x1f79072e

    const v7, -0x1f79072a

    invoke-static/range {v4 .. v10}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v13, 0x58f5f077

    const v14, -0x58f5f077

    invoke-static/range {v11 .. v17}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    :goto_1
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected write()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remaining delay=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final write(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Lo/ReflectJavaClassconstructors2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    sget v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    sget-object v3, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    if-eq v1, v3, :cond_4

    new-instance v3, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    invoke-direct {v3, p1, p2}, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, v3, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->invoke:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    sget-object v4, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    .line 3
    invoke-virtual {v4, p0, v1, v3}, Lo/BuiltinMethodsWithSpecialGenericSignature;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3
    :cond_2
    iget-object v1, p0, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    sget-object v4, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final write(Ljava/lang/Throwable;)Z
    .locals 11

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v1, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;

    invoke-direct {v1, p1}, Lo/BuiltinMethodsWithDifferentJvmNameLambda0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->AudioAttributesImplApi21Parcelizer:Lo/BuiltinMethodsWithSpecialGenericSignature;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p0, v2, v1}, Lo/BuiltinMethodsWithSpecialGenericSignature;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    .line 3
    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x591299b8

    const v7, -0x591299b7

    invoke-static/range {v4 .. v10}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x591299b8

    const v5, -0x591299b7

    invoke-static/range {v2 .. v8}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return v1

    :cond_1
    sget p1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isBuiltinFunctionWithDifferentNameInJvm;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    throw v2
.end method
