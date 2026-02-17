.class final Lo/setSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHasSynthesizedParameterNames;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/DeclarationDescriptorImpl;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl;->registerForActivityResult()Lo/DeclarationDescriptorImpl;

    move-result-object p1

    return-object p1
.end method
