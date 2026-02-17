.class final Lo/accesssetCompositionTracerp$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

.field final AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

.field final RemoteActionCompatParcelizer:I

.field a:Z

.field final invoke:Lo/IntrinsicHeightElement;

.field read:I

.field write:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/IntrinsicHeightElement;Lo/endMovableGroup;I)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lo/accesssetCompositionTracerp$write;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1206
    iput-boolean p1, p0, Lo/accesssetCompositionTracerp$write;->a:Z

    .line 1207
    iput p1, p0, Lo/accesssetCompositionTracerp$write;->read:I

    const/4 p1, 0x0

    .line 1208
    iput-object p1, p0, Lo/accesssetCompositionTracerp$write;->write:Ljava/util/concurrent/ScheduledFuture;

    .line 1213
    iput-object p2, p0, Lo/accesssetCompositionTracerp$write;->invoke:Lo/IntrinsicHeightElement;

    .line 1214
    iput-object p3, p0, Lo/accesssetCompositionTracerp$write;->AudioAttributesImplApi21Parcelizer:Lo/endMovableGroup;

    .line 1215
    iput p4, p0, Lo/accesssetCompositionTracerp$write;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final read()V
    .locals 2

    .line 1225
    iget-boolean v0, p0, Lo/accesssetCompositionTracerp$write;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lo/accesssetCompositionTracerp$write;->a:Z

    .line 1229
    iget-object v0, p0, Lo/accesssetCompositionTracerp$write;->write:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1230
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1231
    iput-object v0, p0, Lo/accesssetCompositionTracerp$write;->write:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
