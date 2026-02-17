.class public final synthetic Lo/StateVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/truncateTag;


# direct methods
.method public synthetic constructor <init>(Lo/truncateTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateVerifier;->a:Lo/truncateTag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateVerifier;->a:Lo/truncateTag;

    invoke-static {v0, p1, p2}, Lo/truncateTag;->invoke(Lo/truncateTag;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
