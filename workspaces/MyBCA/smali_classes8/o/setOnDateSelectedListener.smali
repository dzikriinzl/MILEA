.class public final synthetic Lo/setOnDateSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/setDateSelectableFilter;


# direct methods
.method public synthetic constructor <init>(Lo/setDateSelectableFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnDateSelectedListener;->invoke:Lo/setDateSelectableFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnDateSelectedListener;->invoke:Lo/setDateSelectableFilter;

    check-cast p1, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p1}, Lo/setDateSelectableFilter;->invoke(Lo/setDateSelectableFilter;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
