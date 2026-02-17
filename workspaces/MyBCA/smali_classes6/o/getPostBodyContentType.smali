.class public final synthetic Lo/getPostBodyContentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lo/getPostParams$a;


# direct methods
.method public synthetic constructor <init>(Lo/getPostParams$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostBodyContentType;->f$0:Lo/getPostParams$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPostBodyContentType;->f$0:Lo/getPostParams$a;

    invoke-static {v0}, Lo/getPostParams;->$r8$lambda$dAasXUEnjhQa8hiIowxRXUIQjlo(Lo/getPostParams$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
