.class public final synthetic Lo/getBindingAdapterPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic read:Lo/getBindingAdapter;


# direct methods
.method public synthetic constructor <init>(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBindingAdapterPosition;->read:Lo/getBindingAdapter;

    iput-object p2, p0, Lo/getBindingAdapterPosition;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBindingAdapterPosition;->read:Lo/getBindingAdapter;

    iget-object v1, p0, Lo/getBindingAdapterPosition;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lo/getBindingAdapter;->a(Lo/getBindingAdapter;Lkotlin/jvm/internal/Ref$BooleanRef;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
