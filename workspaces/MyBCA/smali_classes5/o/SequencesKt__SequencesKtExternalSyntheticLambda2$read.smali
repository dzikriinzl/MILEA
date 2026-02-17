.class final synthetic Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->IMediaSession()Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
        "TE;>;",
        "Lo/SequencesKt__SequencesKtExternalSyntheticLambda3<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;

    invoke-direct {v0}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;-><init>()V

    sput-object v0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;->INSTANCE:Lo/SequencesKt__SequencesKtExternalSyntheticLambda2$read;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    .line 65353
    const-class v2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2924
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    .line 5924
    invoke-static {v0, v1, p2}, Lo/SequencesKt__SequencesKtExternalSyntheticLambda2;->RemoteActionCompatParcelizer(JLo/SequencesKt__SequencesKtExternalSyntheticLambda3;)Lo/SequencesKt__SequencesKtExternalSyntheticLambda3;

    move-result-object p1

    return-object p1
.end method
