.class public final Lo/getValueMap$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueMap;->write(Landroidx/compose/ui/Modifier;Ljava/util/Locale;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/Locale;

.field final synthetic write:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Locale;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getValueMap$write;->write:Ljava/util/Calendar;

    iput-object p2, p0, Lo/getValueMap$write;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getValueMap$write;->invoke:Ljava/util/Locale;

    iput-object p4, p0, Lo/getValueMap$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final read(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lo/getValueMap$write;->write:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lo/getValueMap$write;->a:Lkotlin/jvm/functions/Function1;

    .line 138
    sget-object v1, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    iget-object v1, p0, Lo/getValueMap$write;->invoke:Ljava/util/Locale;

    invoke-static {p1, v1}, Lo/getCurrentCalls;->write(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lo/getValueMap$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
