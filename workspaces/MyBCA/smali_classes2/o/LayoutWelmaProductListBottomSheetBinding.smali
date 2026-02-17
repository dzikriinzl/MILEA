.class public final synthetic Lo/LayoutWelmaProductListBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutWelmaProductListBottomSheetBinding;->a:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutWelmaProductListBottomSheetBinding;->a:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
