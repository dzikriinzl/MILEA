.class final Lo/accesssetValuejd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/EdgeEffect;

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/EdgeEffect;

.field private final AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field IconCompatParcelizer:Landroid/widget/EdgeEffect;

.field private final MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:Landroid/widget/EdgeEffect;

.field a:Landroid/widget/EdgeEffect;

.field invoke:Landroid/widget/EdgeEffect;

.field read:Landroid/widget/EdgeEffect;

.field write:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Lo/accesssetValuejd;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    .line 790
    iput p2, p0, Lo/accesssetValuejd;->MediaDescriptionCompat:I

    .line 792
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/accesssetValuejd;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method final a()Landroid/widget/EdgeEffect;
    .locals 5

    .line 855
    sget-object v0, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    iget-object v1, p0, Lo/accesssetValuejd;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MutableDoubleState;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 856
    iget v1, p0, Lo/accesssetValuejd;->MediaDescriptionCompat:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 857
    iget-wide v1, p0, Lo/accesssetValuejd;->AudioAttributesImplApi21Parcelizer:J

    sget-object v3, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 858
    iget-wide v1, p0, Lo/accesssetValuejd;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    iget-wide v2, p0, Lo/accesssetValuejd;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v0
.end method
