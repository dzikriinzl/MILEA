.class public final synthetic Lo/getEncryptedToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/getUrlPageView;


# direct methods
.method public synthetic constructor <init>(Lo/getUrlPageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEncryptedToken;->read:Lo/getUrlPageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEncryptedToken;->read:Lo/getUrlPageView;

    check-cast p1, Lo/EdepositoPemrekLegalDocsActivity;

    invoke-static {v0, p1}, Lo/getUrlPageView$a$invoke;->read(Lo/getUrlPageView;Lo/EdepositoPemrekLegalDocsActivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
