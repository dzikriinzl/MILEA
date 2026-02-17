.class public final synthetic Lo/replaceBefore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lo/replaceBeforedefault;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/replaceBeforedefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/replaceBefore;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/replaceBefore;->invoke:Lo/replaceBeforedefault;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/replaceBefore;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/replaceBefore;->invoke:Lo/replaceBeforedefault;

    invoke-static {v0, v1}, Lo/replaceBeforedefault;->write(Ljava/lang/String;Lo/replaceBeforedefault;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method
