.class public final Lo/ScatterSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScatterSet$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field public final read:J

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ScatterSet$a;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p1, Lo/ScatterSet$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ScatterSet;->a:Ljava/util/List;

    .line 99
    iget-object v0, p1, Lo/ScatterSet$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ScatterSet;->invoke:Ljava/util/List;

    .line 100
    iget-object v0, p1, Lo/ScatterSet$a;->write:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ScatterSet;->write:Ljava/util/List;

    .line 101
    iget-wide v0, p1, Lo/ScatterSet$a;->read:J

    iput-wide v0, p0, Lo/ScatterSet;->read:J

    return-void
.end method
