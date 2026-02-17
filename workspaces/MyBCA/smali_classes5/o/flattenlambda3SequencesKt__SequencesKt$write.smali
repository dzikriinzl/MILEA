.class final synthetic Lo/flattenlambda3SequencesKt__SequencesKt$write;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/flattenlambda3SequencesKt__SequencesKt;->read()Lo/digitToIntOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/flattenlambda3SequencesKt__SequencesKt<",
        "*>;",
        "Lo/UTF32_BE<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
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
.field public static final a:Lo/flattenlambda3SequencesKt__SequencesKt$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/flattenlambda3SequencesKt__SequencesKt$write;

    invoke-direct {v0}, Lo/flattenlambda3SequencesKt__SequencesKt$write;-><init>()V

    sput-object v0, Lo/flattenlambda3SequencesKt__SequencesKt$write;->a:Lo/flattenlambda3SequencesKt__SequencesKt$write;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/flattenlambda3SequencesKt__SequencesKt;

    const-string v3, "registerSelectForReceive"

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1516
    check-cast p1, Lo/flattenlambda3SequencesKt__SequencesKt;

    check-cast p2, Lo/UTF32_BE;

    invoke-virtual {p0, p1, p2, p3}, Lo/flattenlambda3SequencesKt__SequencesKt$write;->invoke(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/flattenlambda3SequencesKt__SequencesKt<",
            "*>;",
            "Lo/UTF32_BE<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1516
    invoke-static {p1, p2, p3}, Lo/flattenlambda3SequencesKt__SequencesKt;->read(Lo/flattenlambda3SequencesKt__SequencesKt;Lo/UTF32_BE;Ljava/lang/Object;)V

    return-void
.end method
