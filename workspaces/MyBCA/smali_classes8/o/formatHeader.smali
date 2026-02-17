.class public final synthetic Lo/formatHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setDropDownValue;

.field public final synthetic write:Lo/parseHeaderElement;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownValue;Lo/parseHeaderElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/formatHeader;->RemoteActionCompatParcelizer:Lo/setDropDownValue;

    iput-object p2, p0, Lo/formatHeader;->write:Lo/parseHeaderElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/formatHeader;->RemoteActionCompatParcelizer:Lo/setDropDownValue;

    iget-object v1, p0, Lo/formatHeader;->write:Lo/parseHeaderElement;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/parseHeaderElement;->write(Lo/setDropDownValue;Lo/parseHeaderElement;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
