.class public final synthetic Lo/LayoutWelmaSearchBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# instance fields
.field public final synthetic invoke:Lo/LayoutWelmaSearchWithFilterV2Binding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutWelmaSearchWithFilterV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutWelmaSearchBinding;->invoke:Lo/LayoutWelmaSearchWithFilterV2Binding;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutWelmaSearchBinding;->invoke:Lo/LayoutWelmaSearchWithFilterV2Binding;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/LayoutWelmaSearchWithFilterV2Binding;->RemoteActionCompatParcelizer(Lo/LayoutWelmaSearchWithFilterV2Binding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
