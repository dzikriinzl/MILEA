.class public final synthetic Lo/LayoutExtraAuthStatusBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutButtonRecaptureBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutExtraAuthStatusBinding;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutExtraAuthStatusBinding;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/LayoutButtonRecaptureBinding;->write(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
