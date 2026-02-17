.class public final synthetic Lo/getSharedPrefs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic a:Lo/isAppDebuggable;


# direct methods
.method public synthetic constructor <init>(Lo/isAppDebuggable;Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSharedPrefs;->a:Lo/isAppDebuggable;

    iput-object p2, p0, Lo/getSharedPrefs;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSharedPrefs;->a:Lo/isAppDebuggable;

    iget-object v1, p0, Lo/getSharedPrefs;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    invoke-static {v0, v1}, Lo/isAppDebuggable$read;->read(Lo/isAppDebuggable;Lo/getDIGITS_UPPER;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
