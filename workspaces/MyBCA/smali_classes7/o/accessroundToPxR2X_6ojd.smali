.class public abstract Lo/accessroundToPxR2X_6ojd;
.super Lo/accesstoDpGaN1DYAjd;
.source ""


# instance fields
.field private AudioAttributesImplBaseParcelizer:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/view/LayoutInflater;

.field private MediaDescriptionCompat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lo/accesstoDpGaN1DYAjd;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/accessroundToPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    iput p2, p0, Lo/accessroundToPxR2X_6ojd;->MediaDescriptionCompat:I

    .line 84
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/accessroundToPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Lo/accessroundToPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/accessroundToPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Lo/accessroundToPxR2X_6ojd;->MediaBrowserCompatSearchResultReceiver:Landroid/view/LayoutInflater;

    iget p2, p0, Lo/accessroundToPxR2X_6ojd;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
