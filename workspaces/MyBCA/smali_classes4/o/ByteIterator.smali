.class public final synthetic Lo/ByteIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteIterator;->a:Ljava/util/List;

    iput-object p2, p0, Lo/ByteIterator;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ByteIterator;->a:Ljava/util/List;

    iget-object v1, p0, Lo/ByteIterator;->invoke:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    invoke-static {v0, v1, p1}, Lo/CollectionsKt;->IconCompatParcelizer(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
