.class public final Lo/DerivedSnapshotStateResultRecordCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:[F

.field private static final write:Lo/DisposableEffectScopeonDispose1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/DisposableEffectScopeonDispose1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DisposableEffectScopeonDispose1;-><init>(I)V

    sput-object v0, Lo/DerivedSnapshotStateResultRecordCompanion;->write:Lo/DisposableEffectScopeonDispose1;

    .line 49
    new-array v0, v1, [F

    sput-object v0, Lo/DerivedSnapshotStateResultRecordCompanion;->read:[F

    return-void
.end method

.method public static final write()[F
    .locals 1

    .line 49
    sget-object v0, Lo/DerivedSnapshotStateResultRecordCompanion;->read:[F

    return-object v0
.end method
