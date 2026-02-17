.class public final synthetic Lo/RuntimeExceptionannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Lo/DynamicRealmTransactionOnError;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/DynamicRealmTransactionOnError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimeExceptionannotations;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/RuntimeExceptionannotations;->write:Lo/DynamicRealmTransactionOnError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RuntimeExceptionannotations;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/RuntimeExceptionannotations;->write:Lo/DynamicRealmTransactionOnError;

    invoke-static {v0, v1}, Lo/expression$IconCompatParcelizer$write$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->invoke(Landroid/content/Context;Lo/DynamicRealmTransactionOnError;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
