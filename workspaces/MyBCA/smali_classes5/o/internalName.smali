.class public final Lo/internalName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StandardNamesFqNames;


# static fields
.field private static final invoke:Lo/internalName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/internalName;

    invoke-direct {v0}, Lo/internalName;-><init>()V

    sput-object v0, Lo/internalName;->invoke:Lo/internalName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/StandardNamesFqNames;
    .locals 1

    .line 65352
    sget-object v0, Lo/internalName;->invoke:Lo/internalName;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
