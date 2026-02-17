.class public final Lo/notifyItemRangeInserted$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/notifyItemRangeInserted;-><init>(Landroid/content/Context;Lo/setCoveredFadeColor;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/createViewHolder$write;Lo/getItemId;Lo/getPivotX;Lo/setPivotX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/notifyItemRangeInserted;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lo/notifyItemRangeInserted;)V
    .locals 0

    iput-object p2, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi26Parcelizer;->write:Lo/notifyItemRangeInserted;

    .line 44
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi26Parcelizer;->write:Lo/notifyItemRangeInserted;

    invoke-virtual {p1}, Lo/notifyItemRangeInserted;->AudioAttributesImplApi26Parcelizer()Lo/setPivotX;

    return-void
.end method
