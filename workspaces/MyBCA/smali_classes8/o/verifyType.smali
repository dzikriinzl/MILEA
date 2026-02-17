.class public final Lo/verifyType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/verifyType$RemoteActionCompatParcelizer;,
        Lo/verifyType$invoke;
    }
.end annotation


# instance fields
.field final a:Z

.field private final invoke:Lo/verifyType$invoke;

.field final read:Lo/writeStringNoTag;

.field final write:I


# direct methods
.method public constructor <init>(Lo/verifyType$invoke;)V
    .locals 3

    .line 1128
    sget-object v0, Lo/writeStringNoTag$read;->write:Lo/writeStringNoTag$read;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, p1, v2, v0, v1}, Lo/verifyType;-><init>(Lo/verifyType$invoke;ZLo/writeStringNoTag;I)V

    return-void
.end method

.method private constructor <init>(Lo/verifyType$invoke;ZLo/writeStringNoTag;I)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/verifyType;->invoke:Lo/verifyType$invoke;

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lo/verifyType;->a:Z

    .line 115
    iput-object p3, p0, Lo/verifyType;->read:Lo/writeStringNoTag;

    const p1, 0x7fffffff

    .line 116
    iput p1, p0, Lo/verifyType;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2402
    iget-object v0, p0, Lo/verifyType;->invoke:Lo/verifyType$invoke;

    invoke-interface {v0, p0, p1}, Lo/verifyType$invoke;->invoke(Lo/verifyType;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
