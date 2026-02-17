.class public Lo/writeAlignment;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/getExtractedText$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/getExtractedText$invoke;",
        ">;",
        "Lo/getExtractedText$write;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/GenericProgressiveFutureListener;

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lo/writeAlignment;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/writeAlignment;->RemoteActionCompatParcelizer:Lo/GenericProgressiveFutureListener;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/writeAlignment;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/writeAlignment;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lo/writeAlignment;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getExtractedText$invoke;

    invoke-interface {v1}, Lo/getExtractedText$invoke;->Y_()V

    .line 18
    iget-object v1, p0, Lo/writeAlignment;->RemoteActionCompatParcelizer:Lo/GenericProgressiveFutureListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iput-object p1, v1, Lo/GenericProgressiveFutureListener;->read:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lo/writeAlignment;->RemoteActionCompatParcelizer:Lo/GenericProgressiveFutureListener;

    new-instance v0, Lo/writeAlignment$invoke;

    invoke-direct {v0, p0}, Lo/writeAlignment$invoke;-><init>(Lo/writeAlignment;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
