.class public final synthetic Lo/App;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/App;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/App;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lo/getVideoBorderWidth;->RemoteActionCompatParcelizer(Ljava/util/Calendar;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method
