.class public final synthetic Lo/getActiveRolloutsState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/asTrimmedString;


# direct methods
.method public synthetic constructor <init>(Lo/asTrimmedString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActiveRolloutsState;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActiveRolloutsState;->RemoteActionCompatParcelizer:Lo/asTrimmedString;

    check-cast p1, Lo/internalGetValueMap;

    invoke-static {v0, p1}, Lo/asTrimmedString$invoke$4;->a(Lo/asTrimmedString;Lo/internalGetValueMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
