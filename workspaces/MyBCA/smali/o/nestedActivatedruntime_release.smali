.class public final Lo/nestedActivatedruntime_release;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final invoke:Lo/CommonFunctionsKt;


# direct methods
.method public constructor <init>(Lo/CommonFunctionsKt;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lo/nestedActivatedruntime_release;->invoke:Lo/CommonFunctionsKt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lo/nestedActivatedruntime_release;->invoke:Lo/CommonFunctionsKt;

    invoke-virtual {p1}, Lo/CommonFunctionsKt;->a()Lo/DeltaCounter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/nestedActivatedruntime_release;->invoke:Lo/CommonFunctionsKt;

    invoke-interface {p1, v0}, Lo/DeltaCounter;->read(Lo/CommonFunctionsKt;)V

    :cond_0
    return-void
.end method
