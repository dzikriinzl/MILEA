.class public final synthetic Lo/ParcelImplListSlice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic invoke:Lo/MediaItemParcelizer;

.field public final synthetic write:Lo/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lo/MediaItemParcelizer;Lo/EditTextPreference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelImplListSlice;->invoke:Lo/MediaItemParcelizer;

    iput-object p2, p0, Lo/ParcelImplListSlice;->write:Lo/EditTextPreference;

    iput-boolean p3, p0, Lo/ParcelImplListSlice;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ParcelImplListSlice;->invoke:Lo/MediaItemParcelizer;

    iget-object v1, p0, Lo/ParcelImplListSlice;->write:Lo/EditTextPreference;

    iget-boolean v2, p0, Lo/ParcelImplListSlice;->a:Z

    invoke-virtual {v0, v1, v2}, Lo/MediaItemParcelizer;->RemoteActionCompatParcelizer(Lo/EditTextPreference;Z)V

    return-void
.end method
