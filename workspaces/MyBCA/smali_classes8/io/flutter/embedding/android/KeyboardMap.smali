.class public Lio/flutter/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardMap$KeyPair;,
        Lio/flutter/embedding/android/KeyboardMap$PressingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
    }
.end annotation


# static fields
.field public static final kAndroidPlane:J = 0x1100000000L

.field public static final kUnicodePlane:J = 0x0L

.field public static final kValueMask:J = 0xffffffffL

.field public static final keyCodeToLogical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

.field public static final scanCodeToPhysical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 72
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    .line 313
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    .line 581
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v1, 0x700e0

    const-wide v3, 0x200000100L

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v2, 0x700e4

    const-wide v4, 0x200000101L

    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    const/16 v2, 0x1000

    invoke-direct {v1, v2, v0}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v2, 0x700e1

    const-wide v4, 0x200000102L

    invoke-direct {v0, v2, v3, v4, v5}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v3, 0x700e5

    const-wide v5, 0x200000103L

    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v0, v2}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v0

    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v3, 0x700e2

    const-wide v5, 0x200000104L

    invoke-direct {v0, v3, v4, v5, v6}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v3, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v4, 0x700e6

    const-wide v6, 0x200000105L

    invoke-direct {v3, v4, v5, v6, v7}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v0, v3}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v0

    new-instance v3, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    filled-new-array {v1, v2, v3}, [Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTogglingGoals()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
    .locals 7

    .line 610
    new-instance v6, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    const/high16 v1, 0x100000

    const-wide/32 v2, 0x70039

    const-wide v4, 0x100000104L

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;-><init>(IJJ)V

    filled-new-array {v6}, [Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    move-result-object v0

    return-object v0
.end method
