.class public final Lo/getRddUnk;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRddUnk$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/getRddUnk$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getRddUnk;->write:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p2, p0, Lo/getRddUnk;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic read(Lo/getRddUnk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/getRddUnk;->write:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/getRddUnk;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 5

    .line 16
    check-cast p1, Lo/getRddUnk$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v1, p0, Lo/getRddUnk;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    iget-boolean v0, p2, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->write:Z

    if-eqz v0, :cond_0

    .line 2053
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 2055
    sget v2, Lo/setFieldLabel2$invoke;->MediaSessionCompatQueueItem:I

    .line 2052
    new-instance v3, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2059
    :cond_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->removeValueAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 2061
    sget v2, Lo/setFieldLabel2$invoke;->ParcelableVolumeInfo:I

    .line 2058
    new-instance v3, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2050
    :goto_0
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2065
    iget-object v3, p1, Lo/getRddUnk$read;->read:Landroid/widget/TextView;

    .line 4090
    iget-object v4, p2, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2065
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v3, p1, Lo/getRddUnk$read;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 5091
    iget-object v4, p2, Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    .line 2066
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object v3, p1, Lo/getRddUnk$read;->a:Landroid/widget/Button;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p1, Lo/getRddUnk$read;->a:Landroid/widget/Button;

    iget-object v3, p1, Lo/getRddUnk$read;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2069
    iget-object v0, p1, Lo/getRddUnk$read;->a:Landroid/widget/Button;

    iget-object v1, p1, Lo/getRddUnk$read;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2071
    iget-object v0, p1, Lo/getRddUnk$read;->a:Landroid/widget/Button;

    new-instance v1, Lo/getRddSdk2;

    iget-object p1, p1, Lo/getRddUnk$read;->write:Lo/getRddUnk;

    invoke-direct {v1, p1, p2}, Lo/getRddSdk2;-><init>(Lo/getRddUnk;Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 16
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6024
    sget v0, Lo/getPauseTime$write;->addContentView:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6025
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lo/getRddUnk$read;

    invoke-direct {p2, p0, p1}, Lo/getRddUnk$read;-><init>(Lo/getRddUnk;Landroid/view/View;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    return-object p2
.end method
