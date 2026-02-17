.class public final Lo/CustomTrustManager3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManager3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lo/CustomTrustManager3$RemoteActionCompatParcelizer;",
        "",
        "",
        "isActive",
        "Z",
        "()Z",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "title",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getTitle",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "description",
        "getDescription",
        "additionalDescription",
        "getAdditionalDescription"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final additionalDescription:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final description:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final isActive:Z

.field private final title:Lo/FragmentWelmaCommonChoiceWithSearchBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v0

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->$stable:I

    return-void
.end method


# virtual methods
.method public final getAdditionalDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->additionalDescription:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final getTitle()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->title:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/CustomTrustManager3$RemoteActionCompatParcelizer;->isActive:Z

    return v0
.end method
