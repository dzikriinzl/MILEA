.class final Lio/netty/util/ResourceLeakDetector$LeakEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeakEntry"
.end annotation


# static fields
.field private static final HASH:I

.field static final INSTANCE:Lio/netty/util/ResourceLeakDetector$LeakEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 610
    new-instance v0, Lio/netty/util/ResourceLeakDetector$LeakEntry;

    invoke-direct {v0}, Lio/netty/util/ResourceLeakDetector$LeakEntry;-><init>()V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$LeakEntry;->INSTANCE:Lio/netty/util/ResourceLeakDetector$LeakEntry;

    .line 611
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lio/netty/util/ResourceLeakDetector$LeakEntry;->HASH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 618
    sget v0, Lio/netty/util/ResourceLeakDetector$LeakEntry;->HASH:I

    return v0
.end method
