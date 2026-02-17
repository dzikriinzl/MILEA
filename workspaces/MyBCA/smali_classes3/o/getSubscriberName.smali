.class public final synthetic Lo/getSubscriberName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmNameResolver$read;


# instance fields
.field public final synthetic read:Lo/getFilter;


# direct methods
.method public synthetic constructor <init>(Lo/getFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubscriberName;->read:Lo/getFilter;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubscriberName;->read:Lo/getFilter;

    invoke-static {v0, p1, p2}, Lo/getFilter;->RemoteActionCompatParcelizer(Lo/getFilter;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V

    return-void
.end method
