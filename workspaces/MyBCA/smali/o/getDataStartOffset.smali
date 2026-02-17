.class public final Lo/getDataStartOffset;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/removeAnchor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field private final IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/removeAnchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final a:Lo/LongStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:J

.field write:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/removeAnchor;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;TV;JTT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lo/getDataStartOffset;->a:Lo/LongStateDefaultImpls;

    .line 134
    iput-object p6, p0, Lo/getDataStartOffset;->IconCompatParcelizer:Ljava/lang/Object;

    .line 138
    iput-wide p7, p0, Lo/getDataStartOffset;->AudioAttributesCompatParcelizer:J

    .line 141
    iput-object p10, p0, Lo/getDataStartOffset;->invoke:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 p6, 0x2

    .line 147
    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/getDataStartOffset;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 152
    invoke-static {p3}, Lo/setDataEndOffset;->read(Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object p1

    iput-object p1, p0, Lo/getDataStartOffset;->RemoteActionCompatParcelizer:Lo/removeAnchor;

    .line 165
    iput-wide p4, p0, Lo/getDataStartOffset;->write:J

    const-wide/high16 p3, -0x8000000000000000L

    .line 176
    iput-wide p3, p0, Lo/getDataStartOffset;->read:J

    .line 181
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/getDataStartOffset;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/getDataStartOffset;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 344
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/getDataStartOffset;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lo/getDataStartOffset;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/getDataStartOffset;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 345
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/getDataStartOffset;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
