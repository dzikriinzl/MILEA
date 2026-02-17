.class public final synthetic Lo/contentHashCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getTargetTable;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentHashCode;->invoke:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/contentHashCode;->invoke:Lo/getTargetTable;

    check-cast p1, Lo/getTargetTable;

    invoke-static {v0, p1}, Lo/contentDeepToString$a$invoke;->invoke(Lo/getTargetTable;Lo/getTargetTable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
