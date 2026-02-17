.class public final Lo/CompositionObserverHandle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionObserverHandle$read;,
        Lo/CompositionObserverHandle$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/InspectionTablesKtLocalInspectionTables1;

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Landroid/view/VelocityTracker;

.field public final AudioAttributesImplBaseParcelizer:Lo/CompositionObserverHandle$a;

.field public final IconCompatParcelizer:Lo/CompositionObserverHandle$read;

.field public RemoteActionCompatParcelizer:I

.field public a:F

.field public invoke:I

.field public final read:[I

.field public final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/InspectionTablesKtLocalInspectionTables1;)V
    .locals 2

    .line 104
    new-instance v0, Lo/CompositionObserver;

    invoke-direct {v0}, Lo/CompositionObserver;-><init>()V

    new-instance v1, Lo/InspectionTablesKt;

    invoke-direct {v1}, Lo/InspectionTablesKt;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lo/CompositionObserverHandle;-><init>(Landroid/content/Context;Lo/InspectionTablesKtLocalInspectionTables1;Lo/CompositionObserverHandle$a;Lo/CompositionObserverHandle$read;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/InspectionTablesKtLocalInspectionTables1;Lo/CompositionObserverHandle$a;Lo/CompositionObserverHandle$read;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lo/CompositionObserverHandle;->RemoteActionCompatParcelizer:I

    .line 57
    iput v0, p0, Lo/CompositionObserverHandle;->AudioAttributesImplApi21Parcelizer:I

    .line 58
    iput v0, p0, Lo/CompositionObserverHandle;->invoke:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/CompositionObserverHandle;->read:[I

    .line 116
    iput-object p1, p0, Lo/CompositionObserverHandle;->write:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lo/CompositionObserverHandle;->AudioAttributesCompatParcelizer:Lo/InspectionTablesKtLocalInspectionTables1;

    .line 118
    iput-object p3, p0, Lo/CompositionObserverHandle;->AudioAttributesImplBaseParcelizer:Lo/CompositionObserverHandle$a;

    .line 119
    iput-object p4, p0, Lo/CompositionObserverHandle;->IconCompatParcelizer:Lo/CompositionObserverHandle$read;

    return-void
.end method
