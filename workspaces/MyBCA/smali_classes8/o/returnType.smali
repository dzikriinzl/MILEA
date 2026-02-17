.class final Lo/returnType;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/returnType$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/returnType$write;",
        ">;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getQualifiedClassName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQualifiedClassName<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getQualifiedClassName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getQualifiedClassName<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 46
    iput-object p1, p0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 1294
    iget-object v0, v0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 2137
    iget v0, v0, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    .line 31
    check-cast p1, Lo/returnType$write;

    .line 4106
    iget-object v0, p0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 5294
    iget-object v0, v0, Lo/getQualifiedClassName;->invoke:Lo/FlagsEnumLiteFlagField;

    .line 6099
    iget-object v0, v0, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 4106
    iget v0, v0, Lo/NameResolverImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, p2

    .line 3062
    iget-object p2, p1, Lo/returnType$write;->invoke:Landroid/widget/TextView;

    .line 3065
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:I

    .line 3066
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3067
    iget-object v1, p1, Lo/returnType$write;->invoke:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p1, Lo/returnType$write;->invoke:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object p2, p0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 7328
    iget-object p2, p2, Lo/getQualifiedClassName;->AudioAttributesCompatParcelizer:Lo/booleanFirst;

    .line 3070
    invoke-static {}, Lo/inlineClassUnderlyingType;->write()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3071
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p2, Lo/booleanFirst;->AudioAttributesImplApi21Parcelizer:Lo/bitWidth;

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lo/booleanFirst;->AudioAttributesImplApi26Parcelizer:Lo/bitWidth;

    .line 3072
    :goto_0
    iget-object v4, p0, Lo/returnType;->invoke:Lo/getQualifiedClassName;

    .line 8324
    iget-object v4, v4, Lo/getQualifiedClassName;->AudioAttributesImplBaseParcelizer:Lo/isLocalClassName;

    .line 3072
    invoke-interface {v4}, Lo/isLocalClassName;->write()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3073
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3074
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 3075
    iget-object v3, p2, Lo/booleanFirst;->a:Lo/bitWidth;

    goto :goto_1

    .line 3078
    :cond_2
    iget-object p2, p1, Lo/returnType$write;->invoke:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Lo/bitWidth;->invoke(Landroid/widget/TextView;)V

    .line 3079
    iget-object p1, p1, Lo/returnType$write;->invoke:Landroid/widget/TextView;

    .line 9084
    new-instance p2, Lo/returnType$5;

    invoke-direct {p2, p0, v0}, Lo/returnType$5;-><init>(Lo/returnType;I)V

    .line 3079
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    .line 10054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->ParcelableVolumeInfo:I

    const/4 v1, 0x0

    .line 10055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10056
    new-instance p2, Lo/returnType$write;

    invoke-direct {p2, p1}, Lo/returnType$write;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
