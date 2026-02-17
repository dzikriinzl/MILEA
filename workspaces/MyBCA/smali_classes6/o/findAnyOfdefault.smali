.class public final synthetic Lo/findAnyOfdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/findLastAnyOf;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/findLastAnyOf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAnyOfdefault;->a:Lo/findLastAnyOf;

    iput-object p2, p0, Lo/findAnyOfdefault;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findAnyOfdefault;->a:Lo/findLastAnyOf;

    iget-object v1, p0, Lo/findAnyOfdefault;->write:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/findLastAnyOf;->write(Lo/findLastAnyOf;Ljava/lang/String;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method
