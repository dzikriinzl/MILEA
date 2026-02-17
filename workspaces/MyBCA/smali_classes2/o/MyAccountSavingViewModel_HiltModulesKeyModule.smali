.class public final synthetic Lo/MyAccountSavingViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmNameResolver$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountSavingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyAccountSavingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lo/MyAccountSavingViewModel;->RemoteActionCompatParcelizer(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V

    return-void
.end method
