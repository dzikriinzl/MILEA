.class final Lo/GlobalSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeNestedMutableSnapshot;


# instance fields
.field private write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lo/GlobalSnapshot;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Lo/GlobalSnapshot;->write:Landroidx/compose/runtime/State;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Landroidx/compose/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->read()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->write()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 93
    new-instance v0, Lo/notifyObjectsInitializedruntime_release;

    invoke-direct {v0, v2}, Lo/notifyObjectsInitializedruntime_release;-><init>(Z)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0

    .line 95
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 96
    new-instance v2, Lo/GlobalSnapshot$invoke;

    invoke-direct {v2, v1, p0}, Lo/GlobalSnapshot$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lo/GlobalSnapshot;)V

    .line 106
    check-cast v2, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;)V

    .line 107
    check-cast v1, Landroidx/compose/runtime/State;

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/GlobalSnapshot;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/GlobalSnapshot;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final write()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/GlobalSnapshot;->write:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lo/GlobalSnapshot;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lo/GlobalSnapshot;->write:Landroidx/compose/runtime/State;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lo/takeNestedSnapshot;->invoke()Lo/notifyObjectsInitializedruntime_release;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method
