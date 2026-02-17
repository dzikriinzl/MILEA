.class final Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onResumeFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/onResumeFragments;


# direct methods
.method constructor <init>(Lo/onResumeFragments;)V
    .locals 0

    .line 3092
    iput-object p1, p0, Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;->invoke:Lo/onResumeFragments;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3097
    iget-object v0, p0, Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;->invoke:Lo/onResumeFragments;

    invoke-virtual {v0}, Lo/onResumeFragments;->write()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3101
    iget-object v0, p0, Lo/onResumeFragments$AudioAttributesImplApi21Parcelizer;->invoke:Lo/onResumeFragments;

    invoke-virtual {v0}, Lo/onResumeFragments;->write()V

    return-void
.end method
