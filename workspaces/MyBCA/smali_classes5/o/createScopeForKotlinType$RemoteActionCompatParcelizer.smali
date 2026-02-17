.class public final Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createScopeForKotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final a:Lo/createScopeForKotlinType;

.field static final synthetic read:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->read:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    .line 35
    new-instance v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v0}, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;-><init>()V

    check-cast v0, Lo/createScopeForKotlinType;

    sput-object v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->a:Lo/createScopeForKotlinType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lo/createScopeForKotlinType;
    .locals 1

    .line 35
    sget-object v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->a:Lo/createScopeForKotlinType;

    return-object v0
.end method
