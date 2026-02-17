.class public final Lo/ShimmerDetailMutationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private invoke:Lo/PocketAccountNotEligibleException;

.field private read:Lo/ShimmerLayoutDetailMutationBinding;

.field private write:Lo/ShimmerLayoutActionBarBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ShimmerDetailMutationBinding;->write:Lo/ShimmerLayoutActionBarBinding;

    .line 19
    iput-object p2, p0, Lo/ShimmerDetailMutationBinding;->invoke:Lo/PocketAccountNotEligibleException;

    .line 20
    iput-object p3, p0, Lo/ShimmerDetailMutationBinding;->read:Lo/ShimmerLayoutDetailMutationBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ShimmerDetailMutationBinding;->read:Lo/ShimmerLayoutDetailMutationBinding;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lo/ShimmerLayoutDetailMutationBinding;->RemoteActionCompatParcelizer(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ShimmerDetailMutationBinding;->invoke:Lo/PocketAccountNotEligibleException;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, Lo/PocketAccountNotEligibleException;->invoke(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
