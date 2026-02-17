.class public final Lo/ScatterSet$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field

.field read:J

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IndicationModifierElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IndicationModifierElement;)V
    .locals 1

    const/4 v0, 0x7

    .line 171
    invoke-direct {p0, p1, v0}, Lo/ScatterSet$a;-><init>(Lo/IndicationModifierElement;I)V

    return-void
.end method

.method public constructor <init>(Lo/IndicationModifierElement;I)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScatterSet$a;->a:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScatterSet$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScatterSet$a;->write:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 163
    iput-wide v0, p0, Lo/ScatterSet$a;->read:J

    .line 183
    invoke-virtual {p0, p1, p2}, Lo/ScatterSet$a;->RemoteActionCompatParcelizer(Lo/IndicationModifierElement;I)Lo/ScatterSet$a;

    return-void
.end method

.method public constructor <init>(Lo/ScatterSet;)V
    .locals 5

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ScatterSet$a;->a:Ljava/util/List;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/ScatterSet$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ScatterSet$a;->write:Ljava/util/List;

    const-wide/16 v3, 0x1388

    .line 163
    iput-wide v3, p0, Lo/ScatterSet$a;->read:J

    .line 1116
    iget-object v3, p1, Lo/ScatterSet;->a:Ljava/util/List;

    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2124
    iget-object v0, p1, Lo/ScatterSet;->invoke:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3132
    iget-object v0, p1, Lo/ScatterSet;->write:Ljava/util/List;

    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4108
    iget-wide v0, p1, Lo/ScatterSet;->read:J

    .line 194
    iput-wide v0, p0, Lo/ScatterSet$a;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/IndicationModifierElement;I)Lo/ScatterSet$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 242
    :goto_0
    const-string v3, "Point cannot be null."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    const/4 v2, 0x7

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 243
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/ScatterSet$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lo/ScatterSet$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    .line 254
    iget-object p2, p0, Lo/ScatterSet$a;->write:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public final invoke(I)Lo/ScatterSet$a;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lo/ScatterSet$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lo/ScatterSet$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lo/ScatterSet$a;->write:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-object p0
.end method
