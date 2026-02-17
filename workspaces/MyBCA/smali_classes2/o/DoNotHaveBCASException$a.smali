.class public final Lo/DoNotHaveBCASException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DoNotHaveBCASException;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/DoNotHaveBCASException;


# direct methods
.method constructor <init>(Lo/DoNotHaveBCASException;)V
    .locals 0

    iput-object p1, p0, Lo/DoNotHaveBCASException$a;->write:Lo/DoNotHaveBCASException;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lo/DoNotHaveBCASException$a;->write:Lo/DoNotHaveBCASException;

    .line 5141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    .line 172
    invoke-static {v0, p1, v1}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;IZ)V

    :cond_0
    return-void
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lo/DoNotHaveBCASException$a;->write:Lo/DoNotHaveBCASException;

    .line 6141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, p1, v1}, Lo/DoNotHaveBCASException;->read(Lo/DoNotHaveBCASException;IZ)V

    :cond_0
    return-void
.end method
