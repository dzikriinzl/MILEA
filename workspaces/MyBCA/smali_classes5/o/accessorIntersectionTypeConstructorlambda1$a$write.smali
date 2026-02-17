.class public final Lo/accessorIntersectionTypeConstructorlambda1$a$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorIntersectionTypeConstructorlambda1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/accessorIntersectionTypeConstructorlambda1$a$write;

.field private static final a:Ljava/lang/Object;

.field private static final write:Lo/accessorIntersectionTypeConstructorlambda1$a$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;

    invoke-direct {v0}, Lo/accessorIntersectionTypeConstructorlambda1$a$write;-><init>()V

    sput-object v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->RemoteActionCompatParcelizer:Lo/accessorIntersectionTypeConstructorlambda1$a$write;

    .line 211
    new-instance v0, Lo/accessorIntersectionTypeConstructorlambda1$a$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessorIntersectionTypeConstructorlambda1$a$read;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->write:Lo/accessorIntersectionTypeConstructorlambda1$a$read;

    .line 214
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static read()Lo/accessorIntersectionTypeConstructorlambda1$a$read;
    .locals 1

    .line 210
    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->write:Lo/accessorIntersectionTypeConstructorlambda1$a$read;

    return-object v0
.end method
